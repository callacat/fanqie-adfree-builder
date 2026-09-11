## classes19/com/bytedance/ug/sdk/share/impl/manager/ShareSdkManager.smali
# added=0 removed=0 changed=46

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private getDefaultPanelList()Ljava/util/List;
[MOD-CHANGED]
.method private getDefaultPanelList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitDefaultPanelItem:Z

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initDefaultPanelItems()V

    .line 327687
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327694
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327696
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327702
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327705
    move-result-object v2

    .line 327706
    if-eqz v2, :cond_21

    .line 327708
    if-eqz v1, :cond_21

    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327715
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327717
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327723
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_36

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327736
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327738
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327744
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_4b

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327757
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327759
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327765
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_60

    .line 327771
    if-eqz v1, :cond_60

    .line 327773
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327776
    :cond_60
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327778
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327780
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327789
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327791
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDefaultPanelList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitDefaultPanelItem:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initDefaultPanelItems()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327693
    .line 327694
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327695
    .line 327696
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327701
    .line 327702
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    if-eqz v2, :cond_21

    .line 327707
    .line 327708
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327714
    .line 327715
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327716
    .line 327717
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327722
    .line 327723
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_36

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327735
    .line 327736
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327737
    .line 327738
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327743
    .line 327744
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_4b

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327756
    .line 327757
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327758
    .line 327759
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 327764
    .line 327765
    invoke-static {v2}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_60

    .line 327770
    .line 327771
    if-eqz v1, :cond_60

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327777
    .line 327778
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327779
    .line 327780
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 327788
    .line 327789
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327790
    .line 327791
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327796
    .line 327797
    .line 327798
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$n;->a:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$n;->a:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private getShareInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V
[MOD-CHANGED]
.method private getShareInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V
    .registers 11

    .prologue
    .line 84213760
    sget v0, Lb42/u;->a:I

    .line 84213762
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 84213764
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    const-string v1, "share_panel_id"

    .line 84213769
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213772
    const-string v1, "resource_id"

    .line 84213774
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213777
    const-string v1, "is_local_mode"

    .line 84213779
    sget v2, Lm32/a;->C:I

    .line 84213781
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 84213783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213786
    const/4 v3, 0x0

    .line 84213787
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213790
    const-string v1, "device_id"

    .line 84213792
    iget-object v3, v2, Lm32/a;->f:Ln22/b;

    .line 84213794
    const/4 v4, 0x0

    .line 84213795
    if-eqz v3, :cond_2a

    .line 84213797
    invoke-interface {v3}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 84213800
    move-result-object v3

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v3, v4

    .line 84213803
    :goto_2b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    const-string v1, "app_id"

    .line 84213808
    iget-object v2, v2, Lm32/a;->f:Ln22/b;

    .line 84213810
    if-eqz v2, :cond_39

    .line 84213812
    invoke-interface {v2}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 84213815
    move-result-object v2

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    move-object v2, v4

    .line 84213818
    :goto_3a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213821
    const-string v1, "data"

    .line 84213823
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213826
    const-string v1, "request share data info"

    .line 84213828
    sget-object v2, Lb42/s;->b:Ljava/lang/String;

    .line 84213830
    if-eqz p3, :cond_4a

    .line 84213832
    iget-object v4, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 84213834
    :cond_4a
    invoke-static {v1, v2, v0, v4}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4d} :catch_4d

    .line 84213837
    :catch_4d
    sget v0, Lm32/a;->C:I

    .line 84213839
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 84213841
    new-instance v1, Ls32/b;

    .line 84213843
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 84213845
    invoke-direct {v2, p5, p3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;-><init>(Lm22/j;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 84213848
    invoke-direct {v1, p1, p2, p4, v2}, Ls32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;)V

    .line 84213851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213854
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 84213857
    return-void
.end method

[INNER-ORIGINAL]
.method private getShareInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V
    .registers 11

    .prologue
    .line 84213760
    sget v0, Lb42/u;->a:I

    .line 84213761
    .line 84213762
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    const-string v1, "share_panel_id"

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v1, "resource_id"

    .line 84213773
    .line 84213774
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v1, "is_local_mode"

    .line 84213778
    .line 84213779
    sget v2, Lm32/a;->C:I

    .line 84213780
    .line 84213781
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 84213782
    .line 84213783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213784
    .line 84213785
    .line 84213786
    const/4 v3, 0x0

    .line 84213787
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213788
    .line 84213789
    .line 84213790
    const-string v1, "device_id"

    .line 84213791
    .line 84213792
    iget-object v3, v2, Lm32/a;->f:Ln22/b;

    .line 84213793
    .line 84213794
    const/4 v4, 0x0

    .line 84213795
    if-eqz v3, :cond_2a

    .line 84213796
    .line 84213797
    invoke-interface {v3}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object v3

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v3, v4

    .line 84213803
    :goto_2b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string v1, "app_id"

    .line 84213807
    .line 84213808
    iget-object v2, v2, Lm32/a;->f:Ln22/b;

    .line 84213809
    .line 84213810
    if-eqz v2, :cond_39

    .line 84213811
    .line 84213812
    invoke-interface {v2}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    goto :goto_3a

    .line 84213817
    :cond_39
    move-object v2, v4

    .line 84213818
    :goto_3a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string v1, "data"

    .line 84213822
    .line 84213823
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213824
    .line 84213825
    .line 84213826
    const-string v1, "request share data info"

    .line 84213827
    .line 84213828
    sget-object v2, Lb42/s;->b:Ljava/lang/String;

    .line 84213829
    .line 84213830
    if-eqz p3, :cond_4a

    .line 84213831
    .line 84213832
    iget-object v4, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 84213833
    .line 84213834
    :cond_4a
    invoke-static {v1, v2, v0, v4}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4d} :catch_4d

    .line 84213835
    .line 84213836
    .line 84213837
    :catch_4d
    sget v0, Lm32/a;->C:I

    .line 84213838
    .line 84213839
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 84213840
    .line 84213841
    new-instance v1, Ls32/b;

    .line 84213842
    .line 84213843
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;

    .line 84213844
    .line 84213845
    invoke-direct {v2, p5, p3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;-><init>(Lm22/j;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-direct {v1, p1, p2, p4, v2}, Ls32/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$b;)V

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-static {v1}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 84213855
    .line 84213856
    .line 84213857
    return-void
.end method


.method private handleAppBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private handleAppBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lm32/a;->C:I

    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lm32/a;->d()Ln22/g;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-interface {v0}, Ln22/g;->handleAppBackground()V

    .line 17104912
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104914
    const/16 v1, 0x1d

    .line 17104916
    if-lt v0, v1, :cond_59

    .line 17104918
    if-eqz p1, :cond_59

    .line 17104920
    :try_start_18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_59

    .line 17104926
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_59

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_59

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/Runnable;

    .line 17104960
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_18 .. :try_end_50} :catchall_51

    .line 17104976
    goto :goto_59

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method private handleAppBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lm32/a;->C:I

    .line 17104897
    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lm32/a;->d()Ln22/g;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ln22/g;->handleAppBackground()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104913
    .line 17104914
    const/16 v1, 0x1d

    .line 17104915
    .line 17104916
    if-lt v0, v1, :cond_59

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_59

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_59

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_59

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_59

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/lang/Runnable;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_18 .. :try_end_50} :catchall_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_59

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method private handleAppForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private handleAppForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1d

    .line 17104900
    if-lt v0, v1, :cond_4e

    .line 17104902
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_34

    .line 17104916
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_34

    .line 17104926
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;

    .line 17104928
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;-><init>()V

    .line 17104931
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104942
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    goto :goto_55

    .line 17104948
    :cond_34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$f;

    .line 17104958
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$f;-><init>()V

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_55

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    sget p1, Lq32/d;->c:I

    .line 17104976
    sget-object p1, Lq32/d$c;->a:Lq32/d;

    .line 17104978
    invoke-virtual {p1}, Lq32/d;->a()V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private handleAppForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1d

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_4e

    .line 17104901
    .line 17104902
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_34

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_34

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$e;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mPostRunnable:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_55

    .line 17104948
    :cond_34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$f;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$f;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_55

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    sget p1, Lq32/d;->c:I

    .line 17104975
    .line 17104976
    sget-object p1, Lq32/d$c;->a:Lq32/d;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lq32/d;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method private initDefaultPanelItems()V
[MOD-CHANGED]
.method private initDefaultPanelItems()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 262151
    invoke-static {}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262154
    move-result-object v0

    .line 262155
    array-length v1, v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    :goto_d
    if-ge v2, v1, :cond_1e

    .line 262159
    aget-object v3, v0, v2

    .line 262161
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 262163
    new-instance v5, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;

    .line 262165
    invoke-direct {v5, v3}, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 262168
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    add-int/lit8 v2, v2, 0x1

    .line 262173
    goto :goto_d

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitDefaultPanelItem:Z

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method private initDefaultPanelItems()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->values()[Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    array-length v1, v0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    :goto_d
    if-ge v2, v1, :cond_1e

    .line 262158
    .line 262159
    aget-object v3, v0, v2

    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 262162
    .line 262163
    new-instance v5, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;

    .line 262164
    .line 262165
    invoke-direct {v5, v3}, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    add-int/lit8 v2, v2, 0x1

    .line 262172
    .line 262173
    goto :goto_d

    .line 262174
    :cond_1e
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitDefaultPanelItem:Z

    .line 262176
    .line 262177
    return-void
.end method


.method private initSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V
[MOD-CHANGED]
.method private initSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Lm32/a;->C:I

    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getAlbumParseSwitch()I

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    iput-boolean v1, v0, Lm32/a;->v:Z

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getHiddenMarkParseSwitch()I

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    iput-boolean v1, v0, Lm32/a;->x:Z

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getQrcodeParseSwitch()I

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_27

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    iput-boolean v1, v0, Lm32/a;->w:Z

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getTextTokenParseSwitch()I

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    iput-boolean v1, v0, Lm32/a;->y:Z

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getVideoHiddenMarkSwitch()I

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    iput-boolean v1, v0, Lm32/a;->z:Z

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getVideoQrcodeSwitch()I

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    iput-boolean v2, v0, Lm32/a;->A:Z

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getCheckAndSignChannelList()Ljava/util/List;

    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getAndroid12TokenDetectStrategy()Ljava/util/List;

    .line 17104979
    move-result-object v0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getUseTimon()I

    .line 17104985
    move-result p1

    .line 17104986
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method private initSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Lm32/a;->C:I

    .line 17104900
    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getAlbumParseSwitch()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    iput-boolean v1, v0, Lm32/a;->v:Z

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getHiddenMarkParseSwitch()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    iput-boolean v1, v0, Lm32/a;->x:Z

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getQrcodeParseSwitch()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_27

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    iput-boolean v1, v0, Lm32/a;->w:Z

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getTextTokenParseSwitch()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    iput-boolean v1, v0, Lm32/a;->y:Z

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getVideoHiddenMarkSwitch()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    iput-boolean v1, v0, Lm32/a;->z:Z

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getVideoQrcodeSwitch()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    :goto_48
    iput-boolean v2, v0, Lm32/a;->A:Z

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getCheckAndSignChannelList()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getAndroid12TokenDetectStrategy()Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;->getUseTimon()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 17104987
    .line 17104988
    return-void
.end method


.method private isFilteredChannel(Ljava/lang/String;Lx32/b;Ljava/util/List;)Z
[MOD-CHANGED]
.method private isFilteredChannel(Ljava/lang/String;Lx32/b;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx32/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_38

    .line 50593795
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_38

    .line 50593801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v1

    .line 50593805
    if-nez v1, :cond_38

    .line 50593807
    invoke-interface {p2}, Lx32/b;->getPackageName()Ljava/lang/String;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_1a

    .line 50593817
    goto :goto_38

    .line 50593818
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593821
    move-result-object p3

    .line 50593822
    :cond_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_38

    .line 50593828
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593831
    move-result-object v1

    .line 50593832
    check-cast v1, Ljava/lang/String;

    .line 50593834
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593837
    move-result v1

    .line 50593838
    if-eqz v1, :cond_1e

    .line 50593840
    invoke-interface {p2}, Lx32/b;->needFiltered()Z

    .line 50593843
    move-result v1

    .line 50593844
    if-eqz v1, :cond_1e

    .line 50593846
    const/4 p1, 0x1

    .line 50593847
    return p1

    .line 50593848
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method private isFilteredChannel(Ljava/lang/String;Lx32/b;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx32/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_38

    .line 50593794
    .line 50593795
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_38

    .line 50593800
    .line 50593801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    if-nez v1, :cond_38

    .line 50593806
    .line 50593807
    invoke-interface {p2}, Lx32/b;->getPackageName()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_38

    .line 50593818
    :cond_1a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    :cond_1e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    if-eqz v1, :cond_38

    .line 50593827
    .line 50593828
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    check-cast v1, Ljava/lang/String;

    .line 50593833
    .line 50593834
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result v1

    .line 50593838
    if-eqz v1, :cond_1e

    .line 50593839
    .line 50593840
    invoke-interface {p2}, Lx32/b;->needFiltered()Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result v1

    .line 50593844
    if-eqz v1, :cond_1e

    .line 50593845
    .line 50593846
    const/4 p1, 0x1

    .line 50593847
    return p1

    .line 50593848
    :cond_38
    :goto_38
    return v0
.end method


.method private loadLocalPanelItems()V
[MOD-CHANGED]
.method private loadLocalPanelItems()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lj32/a;->b:I

    .line 262146
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262148
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262150
    sget v1, Lm32/a;->C:I

    .line 262152
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 262154
    const-string v2, "default_panel_list"

    .line 262156
    const-string v3, ""

    .line 262158
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/String;

    .line 262164
    const-string v2, "panel_list"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->parseSharePanelList(Ljava/lang/String;)V

    .line 262173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_26

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsLoadPanelData:Z

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private loadLocalPanelItems()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lj32/a;->b:I

    .line 262145
    .line 262146
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262147
    .line 262148
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262149
    .line 262150
    sget v1, Lm32/a;->C:I

    .line 262151
    .line 262152
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 262153
    .line 262154
    const-string v2, "default_panel_list"

    .line 262155
    .line 262156
    const-string v3, ""

    .line 262157
    .line 262158
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v2, "panel_list"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->parseSharePanelList(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_26

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsLoadPanelData:Z

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method private loadLocalShareConfig()V
[MOD-CHANGED]
.method private loadLocalShareConfig()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initDefaultPanelItems()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private loadLocalShareConfig()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initDefaultPanelItems()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private loadServerShareConfig(J)V
[MOD-CHANGED]
.method private loadServerShareConfig(J)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v2

    .line 16973828
    sget v0, Lm32/a;->C:I

    .line 16973830
    sget-object v6, Lm32/a$b;->a:Lm32/a;

    .line 16973832
    new-instance v7, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 16973834
    new-instance v8, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;

    .line 16973836
    move-object v0, v8

    .line 16973837
    move-object v1, p0

    .line 16973838
    move-wide v4, p1

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;JJ)V

    .line 16973842
    invoke-direct {v7, v8}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;-><init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;)V

    .line 16973845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {v7}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private loadServerShareConfig(J)V
    .registers 12

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v2

    .line 16973828
    sget v0, Lm32/a;->C:I

    .line 16973829
    .line 16973830
    sget-object v6, Lm32/a$b;->a:Lm32/a;

    .line 16973831
    .line 16973832
    new-instance v7, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;

    .line 16973833
    .line 16973834
    new-instance v8, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;

    .line 16973835
    .line 16973836
    move-object v0, v8

    .line 16973837
    move-object v1, p0

    .line 16973838
    move-wide v4, p1

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;-><init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;JJ)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v7, v8}, Lcom/bytedance/ug/sdk/share/impl/network/request/InitShareSdkThread;-><init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v7}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method private parseSharePanelList(Ljava/lang/String;)V
[MOD-CHANGED]
.method private parseSharePanelList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039369
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039372
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$c;

    .line 17039374
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$c;-><init>()V

    .line 17039377
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/util/List;

    .line 17039387
    if-nez p1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17039392
    if-eqz v0, :cond_33

    .line 17039394
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_33

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private parseSharePanelList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$c;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$c;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/util/List;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_33

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public enterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public enterBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Lm32/a;->C:I

    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104903
    const-string v1, "enable_token"

    .line 17104905
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Lm32/a;->k(Ljava/lang/String;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v1, v0, Lm32/a;->l:Ln22/n;

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    invoke-interface {v1, p1}, Ln22/n;->a(Landroid/app/Activity;)Z

    .line 17104943
    move-result v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_35

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104951
    add-int/lit8 v1, v1, -0x1

    .line 17104953
    iput v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104955
    if-gtz v1, :cond_54

    .line 17104957
    iput v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104959
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17104961
    if-eqz v1, :cond_54

    .line 17104963
    iget-object v0, v0, Lm32/a;->l:Ln22/n;

    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104967
    invoke-interface {v0, p1}, Ln22/n;->g(Landroid/app/Activity;)Z

    .line 17104970
    move-result v0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    if-nez v0, :cond_54

    .line 17104975
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->handleAppBackground(Landroid/app/Activity;)V

    .line 17104978
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public enterBackground(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Lm32/a;->C:I

    .line 17104900
    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104902
    .line 17104903
    const-string v1, "enable_token"

    .line 17104904
    .line 17104905
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Lm32/a;->k(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v1, v0, Lm32/a;->l:Ln22/n;

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-interface {v1, p1}, Ln22/n;->a(Landroid/app/Activity;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104950
    .line 17104951
    add-int/lit8 v1, v1, -0x1

    .line 17104952
    .line 17104953
    iput v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104954
    .line 17104955
    if-gtz v1, :cond_54

    .line 17104956
    .line 17104957
    iput v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104958
    .line 17104959
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_54

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lm32/a;->l:Ln22/n;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4c

    .line 17104966
    .line 17104967
    invoke-interface {v0, p1}, Ln22/n;->g(Landroid/app/Activity;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    if-nez v0, :cond_54

    .line 17104974
    .line 17104975
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->handleAppBackground(Landroid/app/Activity;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public enterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public enterForeground(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Lm32/a;->C:I

    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104903
    const-string v1, "enable_token"

    .line 17104905
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Lm32/a;->k(Ljava/lang/String;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v2, v0, Lm32/a;->l:Ln22/n;

    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104940
    invoke-interface {v2, p1}, Ln22/n;->a(Landroid/app/Activity;)Z

    .line 17104943
    move-result v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    const-string v4, "ShareSdkManager"

    .line 17104948
    if-eqz v2, :cond_42

    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, "filterRecognizeToken"

    .line 17104954
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, "continue"

    .line 17104966
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    iget v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104975
    const/4 v5, 0x1

    .line 17104976
    if-gtz v2, :cond_72

    .line 17104978
    iput v3, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104980
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17104982
    if-nez v2, :cond_72

    .line 17104984
    iget-object v0, v0, Lm32/a;->l:Ln22/n;

    .line 17104986
    if-eqz v0, :cond_60

    .line 17104988
    invoke-interface {v0, p1}, Ln22/n;->g(Landroid/app/Activity;)Z

    .line 17104991
    move-result v3

    .line 17104992
    :cond_60
    if-nez v3, :cond_72

    .line 17104994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104996
    const-string v0, "handleAppForeground"

    .line 17104998
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->handleAppForeground(Landroid/app/Activity;)V

    .line 17105008
    iput-boolean v5, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17105010
    :cond_72
    iget p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17105012
    add-int/2addr p1, v5

    .line 17105013
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public enterForeground(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget v0, Lm32/a;->C:I

    .line 17104900
    .line 17104901
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104902
    .line 17104903
    const-string v1, "enable_token"

    .line 17104904
    .line 17104905
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v0, v1}, Lm32/a;->k(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget-object v2, v0, Lm32/a;->l:Ln22/n;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v2, :cond_31

    .line 17104939
    .line 17104940
    invoke-interface {v2, p1}, Ln22/n;->a(Landroid/app/Activity;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    :goto_32
    const-string v4, "ShareSdkManager"

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_42

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string p1, "filterRecognizeToken"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v2, "continue"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104974
    .line 17104975
    const/4 v5, 0x1

    .line 17104976
    if-gtz v2, :cond_72

    .line 17104977
    .line 17104978
    iput v3, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17104979
    .line 17104980
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17104981
    .line 17104982
    if-nez v2, :cond_72

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lm32/a;->l:Ln22/n;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_60

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Ln22/n;->g(Landroid/app/Activity;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    :cond_60
    if-nez v3, :cond_72

    .line 17104993
    .line 17104994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    const-string v0, "handleAppForeground"

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->handleAppForeground(Landroid/app/Activity;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-boolean v5, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsForeground:Z

    .line 17105009
    .line 17105010
    :cond_72
    iget p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17105011
    .line 17105012
    add-int/2addr p1, v5

    .line 17105013
    iput p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mForegroundActivityNum:I

    .line 17105014
    .line 17105015
    return-void
.end method


.method public getAndroid12TokenDetectStrategy()Ljava/util/List;
[MOD-CHANGED]
.method public getAndroid12TokenDetectStrategy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_34

    .line 262154
    sget v0, Lj32/a;->b:I

    .line 262156
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262158
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262160
    const-string v1, "android12_token_detect_strategy"

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-virtual {v0, v1, v2}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_34

    .line 262174
    new-instance v1, Lcom/google/gson/Gson;

    .line 262176
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262179
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$l;

    .line 262181
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$l;-><init>()V

    .line 262184
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljava/util/List;

    .line 262194
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAndroid12TokenDetectStrategy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_34

    .line 262153
    .line 262154
    sget v0, Lj32/a;->b:I

    .line 262155
    .line 262156
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262159
    .line 262160
    const-string v1, "android12_token_detect_strategy"

    .line 262161
    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_34

    .line 262173
    .line 262174
    new-instance v1, Lcom/google/gson/Gson;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$l;

    .line 262180
    .line 262181
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$l;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljava/util/List;

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAndroid12TokenDetectStrategy:Ljava/util/List;

    .line 262197
    .line 262198
    return-object v0
.end method


.method public getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannelZlink(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelZlink(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_34

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_34

    .line 17104908
    sget v0, Lj32/a;->b:I

    .line 17104910
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 17104912
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 17104914
    const-string v2, "zlink_info_list"

    .line 17104916
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_34

    .line 17104926
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104928
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104931
    new-instance v3, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$k;

    .line 17104933
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$k;-><init>()V

    .line 17104936
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/util/List;

    .line 17104946
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17104948
    :cond_34
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17104954
    if-eqz v0, :cond_61

    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_61

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;

    .line 17104972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result v3

    .line 17104976
    if-nez v3, :cond_40

    .line 17104978
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->getChannel()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_40

    .line 17104988
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->getZlink()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v1

    .line 17104994
    :goto_62
    if-nez p1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v1, p1

    .line 17104998
    :goto_66
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getChannelZlink(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_34

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_34

    .line 17104907
    .line 17104908
    sget v0, Lj32/a;->b:I

    .line 17104909
    .line 17104910
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 17104913
    .line 17104914
    const-string v2, "zlink_info_list"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_34

    .line 17104925
    .line 17104926
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v3, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$k;

    .line 17104932
    .line 17104933
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$k;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/util/List;

    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_61

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_61

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-nez v3, :cond_40

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->getChannel()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v3

    .line 17104986
    if-eqz v3, :cond_40

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/ZlinkInfo;->getZlink()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v1

    .line 17104994
    :goto_62
    if-nez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    move-object v1, p1

    .line 17104998
    :goto_66
    return-object v1
.end method


.method public getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
[MOD-CHANGED]
.method public getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sCurrShareChannelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentShareChannelType()Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sCurrShareChannelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPanelItems(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getPanelItems(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isLoadPanelData()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_9

    .line 17170438
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalPanelItems()V

    .line 17170441
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_92

    .line 17170447
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17170449
    if-eqz v0, :cond_92

    .line 17170451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170457
    goto/16 :goto_92

    .line 17170459
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17170466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_91

    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;

    .line 17170482
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getPanelId()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_26

    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getChannelList()Ljava/util/List;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getFilteredChannelList()Ljava/util/List;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz p1, :cond_91

    .line 17170502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object p1

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_91

    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/lang/String;

    .line 17170518
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_4a

    .line 17170524
    iget-boolean v4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitDefaultPanelItem:Z

    .line 17170526
    if-nez v4, :cond_63

    .line 17170528
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initDefaultPanelItems()V

    .line 17170531
    :cond_63
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 17170533
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17170539
    invoke-static {v3}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_7d

    .line 17170545
    if-eqz v4, :cond_7d

    .line 17170547
    invoke-direct {p0, v2, v5, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isFilteredChannel(Ljava/lang/String;Lx32/b;Ljava/util/List;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_7d

    .line 17170553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_4a

    .line 17170557
    :cond_7d
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170559
    if-eq v3, v2, :cond_8d

    .line 17170561
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170563
    if-eq v3, v2, :cond_8d

    .line 17170565
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170567
    if-eq v3, v2, :cond_8d

    .line 17170569
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170571
    if-ne v3, v2, :cond_4a

    .line 17170573
    :cond_8d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto :goto_4a

    .line 17170577
    :cond_91
    return-object v0

    .line 17170578
    :cond_92
    :goto_92
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getDefaultPanelList()Ljava/util/List;

    .line 17170581
    move-result-object p1

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPanelItems(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isLoadPanelData()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalPanelItems()V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_92

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_92

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_92

    .line 17170458
    .line 17170459
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_91

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getPanelId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_26

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getChannelList()Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getFilteredChannelList()Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz p1, :cond_91

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_91

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->b(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_4a

    .line 17170523
    .line 17170524
    iget-boolean v4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitDefaultPanelItem:Z

    .line 17170525
    .line 17170526
    if-nez v4, :cond_63

    .line 17170527
    .line 17170528
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initDefaultPanelItems()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mDefaultPanelItems:Ljava/util/Map;

    .line 17170532
    .line 17170533
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    if-eqz v5, :cond_7d

    .line 17170544
    .line 17170545
    if-eqz v4, :cond_7d

    .line 17170546
    .line 17170547
    invoke-direct {p0, v2, v5, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isFilteredChannel(Ljava/lang/String;Lx32/b;Ljava/util/List;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_7d

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_4a

    .line 17170557
    :cond_7d
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170558
    .line 17170559
    if-eq v3, v2, :cond_8d

    .line 17170560
    .line 17170561
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170562
    .line 17170563
    if-eq v3, v2, :cond_8d

    .line 17170564
    .line 17170565
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170566
    .line 17170567
    if-eq v3, v2, :cond_8d

    .line 17170568
    .line 17170569
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170570
    .line 17170571
    if-ne v3, v2, :cond_4a

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_4a

    .line 17170577
    :cond_91
    return-object v0

    .line 17170578
    :cond_92
    :goto_92
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getDefaultPanelList()Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    return-object p1
.end method


.method public getShareEventCallback()Lm22/i;
[MOD-CHANGED]
.method public getShareEventCallback()Lm22/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sShareEventCallback:Lm22/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareEventCallback()Lm22/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sShareEventCallback:Lm22/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V
[MOD-CHANGED]
.method public getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V
    .registers 13

    .prologue
    .line 101056512
    const-string v0, "share_url"

    .line 101056514
    const-string v1, "need_short_url"

    .line 101056516
    iput-object p4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->shareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 101056518
    if-eqz p4, :cond_e8

    .line 101056520
    if-nez p5, :cond_10

    .line 101056522
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 101056524
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056527
    move-object p5, v2

    .line 101056528
    :cond_10
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056531
    move-result v2

    .line 101056532
    if-nez v2, :cond_2c

    .line 101056534
    sget v2, Lm32/a;->C:I

    .line 101056536
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 101056538
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056540
    invoke-virtual {v2, v3, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101056543
    move-result-object v2

    .line 101056544
    check-cast v2, Ljava/lang/Boolean;

    .line 101056546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056549
    move-result v2

    .line 101056550
    if-eqz v2, :cond_2c

    .line 101056552
    const/4 v2, 0x1

    .line 101056553
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056556
    :cond_2c
    sget v1, Lm32/a;->C:I

    .line 101056558
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 101056560
    const-string v2, "keep_open_url"

    .line 101056562
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056564
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101056567
    move-result-object v1

    .line 101056568
    check-cast v1, Ljava/lang/Boolean;

    .line 101056570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056573
    move-result v1
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3e} :catch_e4

    .line 101056574
    const-string v2, "open_url"

    .line 101056576
    if-eqz v1, :cond_56

    .line 101056578
    :try_start_42
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056581
    move-result v1

    .line 101056582
    if-nez v1, :cond_63

    .line 101056584
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056589
    move-result v1

    .line 101056590
    if-nez v1, :cond_63

    .line 101056592
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056594
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056597
    goto :goto_63

    .line 101056598
    :cond_56
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056603
    move-result v1

    .line 101056604
    if-nez v1, :cond_63

    .line 101056606
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056608
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056611
    :cond_63
    :goto_63
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056614
    move-result v1

    .line 101056615
    if-eqz v1, :cond_7a

    .line 101056617
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056620
    move-result-object v1

    .line 101056621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056624
    move-result v2

    .line 101056625
    if-nez v2, :cond_7a

    .line 101056627
    invoke-static {v1, p3}, Lb42/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056630
    move-result-object p3

    .line 101056631
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056634
    :cond_7a
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 101056636
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056639
    move-result p3

    .line 101056640
    if-nez p3, :cond_89

    .line 101056642
    const-string p3, "title"

    .line 101056644
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 101056646
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056649
    :cond_89
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 101056651
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056654
    move-result p3

    .line 101056655
    if-nez p3, :cond_98

    .line 101056657
    const-string p3, "desc"

    .line 101056659
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 101056661
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056664
    :cond_98
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 101056666
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056669
    move-result p3

    .line 101056670
    if-nez p3, :cond_a7

    .line 101056672
    const-string p3, "thumb_image_url"

    .line 101056674
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 101056676
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056679
    :cond_a7
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 101056681
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056684
    move-result p3

    .line 101056685
    if-nez p3, :cond_b6

    .line 101056687
    const-string p3, "hidden_url"

    .line 101056689
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 101056691
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056694
    :cond_b6
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 101056696
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056699
    move-result p3

    .line 101056700
    if-nez p3, :cond_c5

    .line 101056702
    const-string p3, "qrcode_url"

    .line 101056704
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 101056706
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056709
    :cond_c5
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 101056711
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056714
    move-result p3

    .line 101056715
    if-nez p3, :cond_d4

    .line 101056717
    const-string p3, "video_url"

    .line 101056719
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 101056721
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056724
    :cond_d4
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 101056726
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056729
    move-result p3

    .line 101056730
    if-nez p3, :cond_e8

    .line 101056732
    const-string p3, "audio_url"

    .line 101056734
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 101056736
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_e3} :catch_e4

    .line 101056739
    goto :goto_e8

    .line 101056740
    :catch_e4
    move-exception p3

    .line 101056741
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056744
    :cond_e8
    :goto_e8
    move-object v4, p5

    .line 101056745
    move-object v0, p0

    .line 101056746
    move-object v1, p1

    .line 101056747
    move-object v2, p2

    .line 101056748
    move-object v3, p4

    .line 101056749
    move-object v5, p6

    .line 101056750
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 101056753
    return-void
.end method

[INNER-ORIGINAL]
.method public getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V
    .registers 13

    .prologue
    .line 101056512
    const-string v0, "share_url"

    .line 101056513
    .line 101056514
    const-string v1, "need_short_url"

    .line 101056515
    .line 101056516
    iput-object p4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->shareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 101056517
    .line 101056518
    if-eqz p4, :cond_e8

    .line 101056519
    .line 101056520
    if-nez p5, :cond_10

    .line 101056521
    .line 101056522
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 101056523
    .line 101056524
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056525
    .line 101056526
    .line 101056527
    move-object p5, v2

    .line 101056528
    :cond_10
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056529
    .line 101056530
    .line 101056531
    move-result v2

    .line 101056532
    if-nez v2, :cond_2c

    .line 101056533
    .line 101056534
    sget v2, Lm32/a;->C:I

    .line 101056535
    .line 101056536
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 101056537
    .line 101056538
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056539
    .line 101056540
    invoke-virtual {v2, v3, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v2

    .line 101056544
    check-cast v2, Ljava/lang/Boolean;

    .line 101056545
    .line 101056546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v2

    .line 101056550
    if-eqz v2, :cond_2c

    .line 101056551
    .line 101056552
    const/4 v2, 0x1

    .line 101056553
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056554
    .line 101056555
    .line 101056556
    :cond_2c
    sget v1, Lm32/a;->C:I

    .line 101056557
    .line 101056558
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 101056559
    .line 101056560
    const-string v2, "keep_open_url"

    .line 101056561
    .line 101056562
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056563
    .line 101056564
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v1

    .line 101056568
    check-cast v1, Ljava/lang/Boolean;

    .line 101056569
    .line 101056570
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v1
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3e} :catch_e4

    .line 101056574
    const-string v2, "open_url"

    .line 101056575
    .line 101056576
    if-eqz v1, :cond_56

    .line 101056577
    .line 101056578
    :try_start_42
    invoke-virtual {p5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v1

    .line 101056582
    if-nez v1, :cond_63

    .line 101056583
    .line 101056584
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056585
    .line 101056586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056587
    .line 101056588
    .line 101056589
    move-result v1

    .line 101056590
    if-nez v1, :cond_63

    .line 101056591
    .line 101056592
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056593
    .line 101056594
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056595
    .line 101056596
    .line 101056597
    goto :goto_63

    .line 101056598
    :cond_56
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056599
    .line 101056600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v1

    .line 101056604
    if-nez v1, :cond_63

    .line 101056605
    .line 101056606
    iget-object v1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 101056607
    .line 101056608
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056609
    .line 101056610
    .line 101056611
    :cond_63
    :goto_63
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v1

    .line 101056615
    if-eqz v1, :cond_7a

    .line 101056616
    .line 101056617
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object v1

    .line 101056621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v2

    .line 101056625
    if-nez v2, :cond_7a

    .line 101056626
    .line 101056627
    invoke-static {v1, p3}, Lb42/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p3

    .line 101056631
    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056632
    .line 101056633
    .line 101056634
    :cond_7a
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 101056635
    .line 101056636
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result p3

    .line 101056640
    if-nez p3, :cond_89

    .line 101056641
    .line 101056642
    const-string p3, "title"

    .line 101056643
    .line 101056644
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 101056645
    .line 101056646
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056647
    .line 101056648
    .line 101056649
    :cond_89
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 101056650
    .line 101056651
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p3

    .line 101056655
    if-nez p3, :cond_98

    .line 101056656
    .line 101056657
    const-string p3, "desc"

    .line 101056658
    .line 101056659
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 101056660
    .line 101056661
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056662
    .line 101056663
    .line 101056664
    :cond_98
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 101056665
    .line 101056666
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p3

    .line 101056670
    if-nez p3, :cond_a7

    .line 101056671
    .line 101056672
    const-string p3, "thumb_image_url"

    .line 101056673
    .line 101056674
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 101056675
    .line 101056676
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 101056680
    .line 101056681
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056682
    .line 101056683
    .line 101056684
    move-result p3

    .line 101056685
    if-nez p3, :cond_b6

    .line 101056686
    .line 101056687
    const-string p3, "hidden_url"

    .line 101056688
    .line 101056689
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 101056690
    .line 101056691
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056692
    .line 101056693
    .line 101056694
    :cond_b6
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 101056695
    .line 101056696
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056697
    .line 101056698
    .line 101056699
    move-result p3

    .line 101056700
    if-nez p3, :cond_c5

    .line 101056701
    .line 101056702
    const-string p3, "qrcode_url"

    .line 101056703
    .line 101056704
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mQrcodeImageUrl:Ljava/lang/String;

    .line 101056705
    .line 101056706
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056707
    .line 101056708
    .line 101056709
    :cond_c5
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 101056710
    .line 101056711
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056712
    .line 101056713
    .line 101056714
    move-result p3

    .line 101056715
    if-nez p3, :cond_d4

    .line 101056716
    .line 101056717
    const-string p3, "video_url"

    .line 101056718
    .line 101056719
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 101056720
    .line 101056721
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056722
    .line 101056723
    .line 101056724
    :cond_d4
    iget-object p3, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 101056725
    .line 101056726
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056727
    .line 101056728
    .line 101056729
    move-result p3

    .line 101056730
    if-nez p3, :cond_e8

    .line 101056731
    .line 101056732
    const-string p3, "audio_url"

    .line 101056733
    .line 101056734
    iget-object v0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mAudioUrl:Ljava/lang/String;

    .line 101056735
    .line 101056736
    invoke-virtual {p5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_e3} :catch_e4

    .line 101056737
    .line 101056738
    .line 101056739
    goto :goto_e8

    .line 101056740
    :catch_e4
    move-exception p3

    .line 101056741
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056742
    .line 101056743
    .line 101056744
    :cond_e8
    :goto_e8
    move-object v4, p5

    .line 101056745
    move-object v0, p0

    .line 101056746
    move-object v1, p1

    .line 101056747
    move-object v2, p2

    .line 101056748
    move-object v3, p4

    .line 101056749
    move-object v5, p6

    .line 101056750
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 101056751
    .line 101056752
    .line 101056753
    return-void
.end method


.method public getShareInfoUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getShareInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isLoadPanelData()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_11

    .line 17104910
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalPanelItems()V

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17104915
    if-eqz v0, :cond_3c

    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104920
    move-result v0

    .line 17104921
    if-lez v0, :cond_3c

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3c

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;

    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getPanelId()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_21

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getShareInfoUrl()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    sget p1, Lm32/a;->C:I

    .line 17104958
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17104960
    const-string v0, "default_act_share_info_url"

    .line 17104962
    const-string v1, ""

    .line 17104964
    invoke-virtual {p1, v1, v0}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isLoadPanelData()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_11

    .line 17104909
    .line 17104910
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalPanelItems()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_3c

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-lez v0, :cond_3c

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3c

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getPanelId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_21

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;->getShareInfoUrl()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    sget p1, Lm32/a;->C:I

    .line 17104957
    .line 17104958
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17104959
    .line 17104960
    const-string v0, "default_act_share_info_url"

    .line 17104961
    .line 17104962
    const-string v1, ""

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1, v0}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Ljava/lang/String;

    .line 17104969
    .line 17104970
    return-object p1
.end method


.method public getSharePanelList()Ljava/util/List;
[MOD-CHANGED]
.method public getSharePanelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isLoadPanelData()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalPanelItems()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharePanelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/PanelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isLoadPanelData()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalPanelItems()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getTokeShareRegex()Ljava/lang/String;
[MOD-CHANGED]
.method public getTokeShareRegex()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "ShareSdkManager"

    .line 327688
    if-eqz v0, :cond_2d

    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327696
    const-string v2, "token_regex"

    .line 327698
    const-string v3, "\u20ac[0-9A-Za-z]{5}\u20ac[0-9A-Za-z]{6}"

    .line 327700
    invoke-virtual {v0, v2, v3}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, "getTokeShareRegex() , regex =  "

    .line 327710
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    const-string v2, "getTokeShareRegex() , mTokenShareRegex =  "

    .line 327729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokeShareRegex()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "ShareSdkManager"

    .line 327687
    .line 327688
    if-eqz v0, :cond_2d

    .line 327689
    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327691
    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327693
    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327695
    .line 327696
    const-string v2, "token_regex"

    .line 327697
    .line 327698
    const-string v3, "\u20ac[0-9A-Za-z]{5}\u20ac[0-9A-Za-z]{6}"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v3}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v2, "getTokeShareRegex() , regex =  "

    .line 327709
    .line 327710
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v2, "getTokeShareRegex() , mTokenShareRegex =  "

    .line 327728
    .line 327729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 327745
    .line 327746
    return-object v0
.end method


.method public getTokenActivityRegex()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenActivityRegex()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327696
    sget v1, Lm32/a;->C:I

    .line 327698
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327700
    const-string v2, "default_token_act_reg"

    .line 327702
    const-string v3, ""

    .line 327704
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/String;

    .line 327710
    const-string v2, "token_activity_regex"

    .line 327712
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_40

    .line 327722
    new-instance v1, Lcom/google/gson/Gson;

    .line 327724
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327727
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$g;

    .line 327729
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$g;-><init>()V

    .line 327732
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenActivityRegex()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327689
    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327691
    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327693
    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327695
    .line 327696
    sget v1, Lm32/a;->C:I

    .line 327697
    .line 327698
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327699
    .line 327700
    const-string v2, "default_token_act_reg"

    .line 327701
    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v2, "token_activity_regex"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_40

    .line 327721
    .line 327722
    new-instance v1, Lcom/google/gson/Gson;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$g;

    .line 327728
    .line 327729
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$g;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 327745
    .line 327746
    return-object v0
.end method


.method public getTokenPicRegex()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenPicRegex()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327696
    sget v1, Lm32/a;->C:I

    .line 327698
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327700
    const-string v2, "default_token_pic_reg"

    .line 327702
    const-string v3, ""

    .line 327704
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/String;

    .line 327710
    const-string v2, "token_pic_regex"

    .line 327712
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_40

    .line 327722
    new-instance v1, Lcom/google/gson/Gson;

    .line 327724
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327727
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$h;

    .line 327729
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$h;-><init>()V

    .line 327732
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenPicRegex()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327689
    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327691
    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327693
    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327695
    .line 327696
    sget v1, Lm32/a;->C:I

    .line 327697
    .line 327698
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327699
    .line 327700
    const-string v2, "default_token_pic_reg"

    .line 327701
    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v2, "token_pic_regex"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_40

    .line 327721
    .line 327722
    new-instance v1, Lcom/google/gson/Gson;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$h;

    .line 327728
    .line 327729
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$h;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 327745
    .line 327746
    return-object v0
.end method


.method public getTokenStrategy()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenStrategy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_34

    .line 262154
    sget v0, Lj32/a;->b:I

    .line 262156
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262158
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262160
    const-string v1, "token_strategy"

    .line 262162
    const-string v2, ""

    .line 262164
    invoke-virtual {v0, v1, v2}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_34

    .line 262174
    new-instance v1, Lcom/google/gson/Gson;

    .line 262176
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262179
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$j;

    .line 262181
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$j;-><init>()V

    .line 262184
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljava/util/List;

    .line 262194
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenStrategy()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_34

    .line 262153
    .line 262154
    sget v0, Lj32/a;->b:I

    .line 262155
    .line 262156
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262157
    .line 262158
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262159
    .line 262160
    const-string v1, "token_strategy"

    .line 262161
    .line 262162
    const-string v2, ""

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_34

    .line 262173
    .line 262174
    new-instance v1, Lcom/google/gson/Gson;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$j;

    .line 262180
    .line 262181
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$j;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljava/util/List;

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 262195
    .line 262196
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 262197
    .line 262198
    return-object v0
.end method


.method public getTokenVideoRegex()Ljava/util/List;
[MOD-CHANGED]
.method public getTokenVideoRegex()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 327682
    if-nez v0, :cond_40

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327696
    sget v1, Lm32/a;->C:I

    .line 327698
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327700
    const-string v2, "default_token_video_reg"

    .line 327702
    const-string v3, ""

    .line 327704
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/String;

    .line 327710
    const-string v2, "token_video_regex"

    .line 327712
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_40

    .line 327722
    new-instance v1, Lcom/google/gson/Gson;

    .line 327724
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327727
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$i;

    .line 327729
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$i;-><init>()V

    .line 327732
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTokenVideoRegex()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 327681
    .line 327682
    if-nez v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_40

    .line 327689
    .line 327690
    sget v0, Lj32/a;->b:I

    .line 327691
    .line 327692
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327693
    .line 327694
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 327695
    .line 327696
    sget v1, Lm32/a;->C:I

    .line 327697
    .line 327698
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 327699
    .line 327700
    const-string v2, "default_token_video_reg"

    .line 327701
    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v2, "token_video_regex"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_40

    .line 327721
    .line 327722
    new-instance v1, Lcom/google/gson/Gson;

    .line 327723
    .line 327724
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$i;

    .line 327728
    .line 327729
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$i;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 327745
    .line 327746
    return-object v0
.end method


.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sCurrShareChannelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget v1, Lv32/f;->a:I

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    goto :goto_21

    .line 50593803
    :cond_b
    sget-object v2, Lv32/f$a;->a:[I

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593808
    move-result v3

    .line 50593809
    aget v2, v2, v3

    .line 50593811
    packed-switch v2, :pswitch_data_28

    .line 50593814
    goto :goto_21

    .line 50593815
    :pswitch_17
    invoke-static {v0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v0, :cond_21

    .line 50593821
    invoke-interface {v0}, Lx32/b;->getChannelHandler()Lx32/c;

    .line 50593824
    move-result-object v1

    .line 50593825
    :cond_21
    :goto_21
    if-eqz v1, :cond_26

    .line 50593827
    invoke-interface {v1, p1, p2, p3}, Lx32/c;->a(IILandroid/content/Intent;)V

    .line 50593830
    :cond_26
    return-void

    nop

    .line 50593832
    :pswitch_data_28
    .packed-switch 0x5
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleShareResultOnActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sCurrShareChannelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget v1, Lv32/f;->a:I

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_21

    .line 50593803
    :cond_b
    sget-object v2, Lv32/f$a;->a:[I

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v3

    .line 50593809
    aget v2, v2, v3

    .line 50593810
    .line 50593811
    packed-switch v2, :pswitch_data_28

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_21

    .line 50593815
    :pswitch_17
    invoke-static {v0}, Lq32/c;->a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    if-eqz v0, :cond_21

    .line 50593820
    .line 50593821
    invoke-interface {v0}, Lx32/b;->getChannelHandler()Lx32/c;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    :cond_21
    :goto_21
    if-eqz v1, :cond_26

    .line 50593826
    .line 50593827
    invoke-interface {v1, p1, p2, p3}, Lx32/c;->a(IILandroid/content/Intent;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void

    .line 50593831
    nop

    .line 50593832
    :pswitch_data_28
    .packed-switch 0x5
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


.method public init(Landroid/app/Application;Ln22/q;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Ln22/q;)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInit:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947656
    move-result-wide v0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInit:Z

    .line 33947660
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 33947662
    if-nez v3, :cond_16

    .line 33947664
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 33947670
    :cond_16
    sget p1, Lm32/a;->C:I

    .line 33947672
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    sget v3, Ll32/a;->b:I

    .line 33947679
    sget-object v3, Ll32/a$a;->a:Ll32/a;

    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    if-nez p2, :cond_27

    .line 33947686
    goto :goto_7b

    .line 33947687
    :cond_27
    iget-boolean v4, p2, Ln22/q;->n:Z

    .line 33947689
    if-eqz v4, :cond_7b

    .line 33947691
    iget-object v4, p2, Ln22/q;->k:Ln22/i;

    .line 33947693
    if-eqz v4, :cond_31

    .line 33947695
    iput-boolean v2, v3, Ll32/a;->a:Z

    .line 33947697
    :cond_31
    iget-boolean v3, v3, Ll32/a;->a:Z

    .line 33947699
    const-string v4, "CheckManager"

    .line 33947701
    if-nez v3, :cond_3c

    .line 33947703
    const-string v3, "not register"

    .line 33947705
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    :cond_3c
    iget-object v3, p2, Ln22/q;->c:Ln22/j;

    .line 33947710
    if-nez v3, :cond_45

    .line 33947712
    const-string v3, "IShareNetworkConfig not implement"

    .line 33947714
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    :cond_45
    iget-object v3, p2, Ln22/q;->a:Ln22/b;

    .line 33947719
    if-nez v3, :cond_4e

    .line 33947721
    const-string v3, "IShareAppConfig not implement"

    .line 33947723
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    :cond_4e
    iget-object v3, p2, Ln22/q;->e:Ln22/f;

    .line 33947728
    if-nez v3, :cond_57

    .line 33947730
    const-string v3, "IShareImageConfig not implement"

    .line 33947732
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    :cond_57
    iget-object v3, p2, Ln22/q;->i:Ln22/e;

    .line 33947737
    if-nez v3, :cond_60

    .line 33947739
    const-string v3, "IShareEventConfig not implement"

    .line 33947741
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    :cond_60
    iget-object v3, p2, Ln22/q;->f:Ln22/d;

    .line 33947746
    if-nez v3, :cond_69

    .line 33947748
    const-string v3, "IShareDownloadConfig not implement"

    .line 33947750
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    :cond_69
    iget-object v3, p2, Ln22/q;->j:Ln22/h;

    .line 33947755
    if-nez v3, :cond_72

    .line 33947757
    const-string v3, "IShareKeyConfig not implement"

    .line 33947759
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    :cond_72
    iget-object v3, p2, Ln22/q;->g:Ln22/l;

    .line 33947764
    if-nez v3, :cond_7b

    .line 33947766
    const-string v3, "ISharePermissionConfig not implement"

    .line 33947768
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz p2, :cond_bf

    .line 33947773
    iget-object v3, p2, Ln22/q;->e:Ln22/f;

    .line 33947775
    iput-object v3, p1, Lm32/a;->a:Ln22/f;

    .line 33947777
    iget-object v3, p2, Ln22/q;->g:Ln22/l;

    .line 33947779
    iput-object v3, p1, Lm32/a;->b:Ln22/l;

    .line 33947781
    iget-object v3, p2, Ln22/q;->j:Ln22/h;

    .line 33947783
    iput-object v3, p1, Lm32/a;->c:Ln22/h;

    .line 33947785
    iget-object v3, p2, Ln22/q;->c:Ln22/j;

    .line 33947787
    iput-object v3, p1, Lm32/a;->d:Ln22/j;

    .line 33947789
    iget-object v3, p2, Ln22/q;->d:Ln22/c;

    .line 33947791
    iput-object v3, p1, Lm32/a;->e:Ln22/c;

    .line 33947793
    iget-object v3, p2, Ln22/q;->a:Ln22/b;

    .line 33947795
    iput-object v3, p1, Lm32/a;->f:Ln22/b;

    .line 33947797
    iget-object v3, p2, Ln22/q;->b:Ln22/k;

    .line 33947799
    iput-object v3, p1, Lm32/a;->g:Ln22/k;

    .line 33947801
    iget-object v3, p2, Ln22/q;->k:Ln22/i;

    .line 33947803
    iput-object v3, p1, Lm32/a;->h:Ln22/i;

    .line 33947805
    iget-object v3, p2, Ln22/q;->f:Ln22/d;

    .line 33947807
    iput-object v3, p1, Lm32/a;->i:Ln22/d;

    .line 33947809
    iget-object v3, p2, Ln22/q;->l:Ln22/m;

    .line 33947811
    iput-object v3, p1, Lm32/a;->m:Ln22/m;

    .line 33947813
    iget-object v3, p2, Ln22/q;->i:Ln22/e;

    .line 33947815
    iput-object v3, p1, Lm32/a;->j:Ln22/e;

    .line 33947817
    iget-object v3, p2, Ln22/q;->h:Ln22/o;

    .line 33947819
    iput-object v3, p1, Lm32/a;->k:Ln22/o;

    .line 33947821
    iget-object v3, p2, Ln22/q;->m:Ln22/n;

    .line 33947823
    iput-object v3, p1, Lm32/a;->l:Ln22/n;

    .line 33947825
    iget-boolean v3, p2, Ln22/q;->n:Z

    .line 33947827
    if-eqz v3, :cond_bb

    .line 33947829
    const/4 v3, 0x2

    .line 33947830
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->setLogLevel(I)V

    .line 33947833
    sput-boolean v2, Lb42/o;->a:Z

    .line 33947835
    :cond_bb
    iget-boolean p2, p2, Ln22/q;->o:Z

    .line 33947837
    iput-boolean p2, p1, Lm32/a;->B:Z

    .line 33947839
    :cond_bf
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalShareConfig()V

    .line 33947842
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadServerShareConfig(J)V

    .line 33947845
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Ln22/q;)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInit:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInit:Z

    .line 33947659
    .line 33947660
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 33947661
    .line 33947662
    if-nez v3, :cond_16

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 33947669
    .line 33947670
    :cond_16
    sget p1, Lm32/a;->C:I

    .line 33947671
    .line 33947672
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    sget v3, Ll32/a;->b:I

    .line 33947678
    .line 33947679
    sget-object v3, Ll32/a$a;->a:Ll32/a;

    .line 33947680
    .line 33947681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    if-nez p2, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_7b

    .line 33947687
    :cond_27
    iget-boolean v4, p2, Ln22/q;->n:Z

    .line 33947688
    .line 33947689
    if-eqz v4, :cond_7b

    .line 33947690
    .line 33947691
    iget-object v4, p2, Ln22/q;->k:Ln22/i;

    .line 33947692
    .line 33947693
    if-eqz v4, :cond_31

    .line 33947694
    .line 33947695
    iput-boolean v2, v3, Ll32/a;->a:Z

    .line 33947696
    .line 33947697
    :cond_31
    iget-boolean v3, v3, Ll32/a;->a:Z

    .line 33947698
    .line 33947699
    const-string v4, "CheckManager"

    .line 33947700
    .line 33947701
    if-nez v3, :cond_3c

    .line 33947702
    .line 33947703
    const-string v3, "not register"

    .line 33947704
    .line 33947705
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget-object v3, p2, Ln22/q;->c:Ln22/j;

    .line 33947709
    .line 33947710
    if-nez v3, :cond_45

    .line 33947711
    .line 33947712
    const-string v3, "IShareNetworkConfig not implement"

    .line 33947713
    .line 33947714
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    iget-object v3, p2, Ln22/q;->a:Ln22/b;

    .line 33947718
    .line 33947719
    if-nez v3, :cond_4e

    .line 33947720
    .line 33947721
    const-string v3, "IShareAppConfig not implement"

    .line 33947722
    .line 33947723
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v3, p2, Ln22/q;->e:Ln22/f;

    .line 33947727
    .line 33947728
    if-nez v3, :cond_57

    .line 33947729
    .line 33947730
    const-string v3, "IShareImageConfig not implement"

    .line 33947731
    .line 33947732
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget-object v3, p2, Ln22/q;->i:Ln22/e;

    .line 33947736
    .line 33947737
    if-nez v3, :cond_60

    .line 33947738
    .line 33947739
    const-string v3, "IShareEventConfig not implement"

    .line 33947740
    .line 33947741
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    iget-object v3, p2, Ln22/q;->f:Ln22/d;

    .line 33947745
    .line 33947746
    if-nez v3, :cond_69

    .line 33947747
    .line 33947748
    const-string v3, "IShareDownloadConfig not implement"

    .line 33947749
    .line 33947750
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    iget-object v3, p2, Ln22/q;->j:Ln22/h;

    .line 33947754
    .line 33947755
    if-nez v3, :cond_72

    .line 33947756
    .line 33947757
    const-string v3, "IShareKeyConfig not implement"

    .line 33947758
    .line 33947759
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object v3, p2, Ln22/q;->g:Ln22/l;

    .line 33947763
    .line 33947764
    if-nez v3, :cond_7b

    .line 33947765
    .line 33947766
    const-string v3, "ISharePermissionConfig not implement"

    .line 33947767
    .line 33947768
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    :goto_7b
    if-eqz p2, :cond_bf

    .line 33947772
    .line 33947773
    iget-object v3, p2, Ln22/q;->e:Ln22/f;

    .line 33947774
    .line 33947775
    iput-object v3, p1, Lm32/a;->a:Ln22/f;

    .line 33947776
    .line 33947777
    iget-object v3, p2, Ln22/q;->g:Ln22/l;

    .line 33947778
    .line 33947779
    iput-object v3, p1, Lm32/a;->b:Ln22/l;

    .line 33947780
    .line 33947781
    iget-object v3, p2, Ln22/q;->j:Ln22/h;

    .line 33947782
    .line 33947783
    iput-object v3, p1, Lm32/a;->c:Ln22/h;

    .line 33947784
    .line 33947785
    iget-object v3, p2, Ln22/q;->c:Ln22/j;

    .line 33947786
    .line 33947787
    iput-object v3, p1, Lm32/a;->d:Ln22/j;

    .line 33947788
    .line 33947789
    iget-object v3, p2, Ln22/q;->d:Ln22/c;

    .line 33947790
    .line 33947791
    iput-object v3, p1, Lm32/a;->e:Ln22/c;

    .line 33947792
    .line 33947793
    iget-object v3, p2, Ln22/q;->a:Ln22/b;

    .line 33947794
    .line 33947795
    iput-object v3, p1, Lm32/a;->f:Ln22/b;

    .line 33947796
    .line 33947797
    iget-object v3, p2, Ln22/q;->b:Ln22/k;

    .line 33947798
    .line 33947799
    iput-object v3, p1, Lm32/a;->g:Ln22/k;

    .line 33947800
    .line 33947801
    iget-object v3, p2, Ln22/q;->k:Ln22/i;

    .line 33947802
    .line 33947803
    iput-object v3, p1, Lm32/a;->h:Ln22/i;

    .line 33947804
    .line 33947805
    iget-object v3, p2, Ln22/q;->f:Ln22/d;

    .line 33947806
    .line 33947807
    iput-object v3, p1, Lm32/a;->i:Ln22/d;

    .line 33947808
    .line 33947809
    iget-object v3, p2, Ln22/q;->l:Ln22/m;

    .line 33947810
    .line 33947811
    iput-object v3, p1, Lm32/a;->m:Ln22/m;

    .line 33947812
    .line 33947813
    iget-object v3, p2, Ln22/q;->i:Ln22/e;

    .line 33947814
    .line 33947815
    iput-object v3, p1, Lm32/a;->j:Ln22/e;

    .line 33947816
    .line 33947817
    iget-object v3, p2, Ln22/q;->h:Ln22/o;

    .line 33947818
    .line 33947819
    iput-object v3, p1, Lm32/a;->k:Ln22/o;

    .line 33947820
    .line 33947821
    iget-object v3, p2, Ln22/q;->m:Ln22/n;

    .line 33947822
    .line 33947823
    iput-object v3, p1, Lm32/a;->l:Ln22/n;

    .line 33947824
    .line 33947825
    iget-boolean v3, p2, Ln22/q;->n:Z

    .line 33947826
    .line 33947827
    if-eqz v3, :cond_bb

    .line 33947828
    .line 33947829
    const/4 v3, 0x2

    .line 33947830
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->setLogLevel(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    sput-boolean v2, Lb42/o;->a:Z

    .line 33947834
    .line 33947835
    :cond_bb
    iget-boolean p2, p2, Ln22/q;->o:Z

    .line 33947836
    .line 33947837
    iput-boolean p2, p1, Lm32/a;->B:Z

    .line 33947838
    .line 33947839
    :cond_bf
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadLocalShareConfig()V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-direct {p0, v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->loadServerShareConfig(J)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void
.end method


.method public isChannelNeedCheckAndSign(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isChannelNeedCheckAndSign(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104906
    if-nez v0, :cond_3c

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_3c

    .line 17104914
    sget v0, Lj32/a;->b:I

    .line 17104916
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 17104918
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 17104920
    const-string v2, "check_and_sign_channel_list"

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-virtual {v0, v2, v3}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_3c

    .line 17104934
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104936
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104939
    new-instance v3, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$m;

    .line 17104941
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$m;-><init>()V

    .line 17104944
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/util/List;

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104963
    move-result p1

    .line 17104964
    return p1

    .line 17104965
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public isChannelNeedCheckAndSign(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_3c

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isInitData()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_3c

    .line 17104913
    .line 17104914
    sget v0, Lj32/a;->b:I

    .line 17104915
    .line 17104916
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 17104919
    .line 17104920
    const-string v2, "check_and_sign_channel_list"

    .line 17104921
    .line 17104922
    const-string v3, ""

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2, v3}, Lb42/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_3c

    .line 17104933
    .line 17104934
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v3, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$m;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$m;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/util/List;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mCheckAndSignChannelList:Ljava/util/List;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_45

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    return p1

    .line 17104965
    :cond_45
    return v1
.end method


.method public isEnableUseTimon()Z
[MOD-CHANGED]
.method public isEnableUseTimon()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_1a

    .line 262150
    sget v0, Lj32/a;->b:I

    .line 262152
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262154
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262156
    iget-object v0, v0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    const-string v1, "use_timon"

    .line 262162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public isEnableUseTimon()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_1a

    .line 262149
    .line 262150
    sget v0, Lj32/a;->b:I

    .line 262151
    .line 262152
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 262153
    .line 262154
    iget-object v0, v0, Lj32/a;->a:Lb42/m;

    .line 262155
    .line 262156
    iget-object v0, v0, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 262157
    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    const-string v1, "use_timon"

    .line 262161
    .line 262162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    iput v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 262169
    .line 262170
    :cond_1a
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mEnableUseTimon:I

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method


.method public isInitData()Z
[MOD-CHANGED]
.method public isInitData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInitData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsInitData:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLoadPanelData()Z
[MOD-CHANGED]
.method public isLoadPanelData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsLoadPanelData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoadPanelData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mIsLoadPanelData:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSupportDouYinStory()Z
[MOD-CHANGED]
.method public isSupportDouYinStory()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lq32/c;->b()Ln22/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Ln22/a;->isSupportDYStory()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportDouYinStory()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lq32/c;->b()Ln22/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Ln22/a;->isSupportDYStory()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public isSupportSetDYStoryBackGround()Z
[MOD-CHANGED]
.method public isSupportSetDYStoryBackGround()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lq32/c;->b()Ln22/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Ln22/a;->isSupportSetDYStoryBackGround()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportSetDYStoryBackGround()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lq32/c;->b()Ln22/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Ln22/a;->isSupportSetDYStoryBackGround()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public loadShareConfig(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V
[MOD-CHANGED]
.method public loadShareConfig(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getPanelList()Ljava/util/List;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenRegex()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenActivityRegex()Ljava/util/List;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenPicRegex()Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenVideoRegex()Ljava/util/List;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenStrategy()Ljava/util/List;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public loadShareConfig(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getPanelList()Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mSharePanelList:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenRegex()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenShareRegex:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenActivityRegex()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenActivityRegex:Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenPicRegex()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenPicRegex:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenVideoRegex()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenVideoRegex:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getTokenStrategy()Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mTokenStrategy:Ljava/util/List;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getZlinkInfoList()Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mZlinkInfoList:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareResponse;->getInitSettings()Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->initSettings(Lcom/bytedance/ug/sdk/share/impl/network/model/InitShareSettings;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public register(Landroid/app/Application;)V
[MOD-CHANGED]
.method public register(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 16973830
    sget-object v0, Lb42/c;->a:Ljava/util/LinkedList;

    .line 16973832
    new-instance v0, Lb42/b;

    .line 16973834
    invoke-direct {v0}, Lb42/b;-><init>()V

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973840
    sget p1, Ll32/a;->b:I

    .line 16973842
    sget-object p1, Ll32/a$a;->a:Ll32/a;

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    iput-boolean v0, p1, Ll32/a;->a:Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mAppContext:Landroid/content/Context;

    .line 16973829
    .line 16973830
    sget-object v0, Lb42/c;->a:Ljava/util/LinkedList;

    .line 16973831
    .line 16973832
    new-instance v0, Lb42/b;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lb42/b;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget p1, Ll32/a;->b:I

    .line 16973841
    .line 16973842
    sget-object p1, Ll32/a$a;->a:Ll32/a;

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    iput-boolean v0, p1, Ll32/a;->a:Z

    .line 16973846
    .line 16973847
    return-void
.end method


.method public resetShareEventCallback()V
[MOD-CHANGED]
.method public resetShareEventCallback()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sShareEventCallback:Lm22/i;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetShareEventCallback()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sShareEventCallback:Lm22/i;

    .line 2
    .line 3
    return-void
.end method


.method public setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sCurrShareChannelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sCurrShareChannelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInitDataCallback(Lk32/d;)V
[MOD-CHANGED]
.method public setInitDataCallback(Lk32/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitDataCallback(Lk32/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShareEventCallback(Lm22/i;)V
[MOD-CHANGED]
.method public setShareEventCallback(Lm22/i;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;-><init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;Lm22/i;)V

    .line 16842757
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sShareEventCallback:Lm22/i;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareEventCallback(Lm22/i;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$d;-><init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;Lm22/i;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->sShareEventCallback:Lm22/i;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public share(Lq22/a;)V
[MOD-CHANGED]
.method public share(Lq22/a;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ly32/b;

    .line 17104898
    invoke-direct {v0, p1}, Ly32/b;-><init>(Lq22/a;)V

    .line 17104901
    iget-object p1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104903
    invoke-static {p1}, Lo32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104906
    iget-object p1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-static {p1, v1, v2}, Lo32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v3

    .line 17104917
    sget-wide v5, Lo32/a;->a:J

    .line 17104919
    sub-long/2addr v3, v5

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    invoke-static {p1, v3, v4}, Lo32/a;->b(IJ)V

    .line 17104924
    iget-object v1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104926
    if-nez v1, :cond_21

    .line 17104928
    goto :goto_6d

    .line 17104929
    :cond_21
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104931
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17104938
    iget-object v1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104940
    sget v3, Lb42/n;->a:I

    .line 17104942
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 17104944
    check-cast v3, Lm22/c$a;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v1, v3}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104960
    iget-boolean v1, v0, Ly32/b;->e:Z

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v1, v0, Ly32/b;->a:Lq22/a;

    .line 17104967
    iget-object v1, v1, Lq22/a;->e:Ljava/util/List;

    .line 17104969
    if-eqz v1, :cond_53

    .line 17104971
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v2, 0x0

    .line 17104979
    :cond_53
    :goto_53
    if-eqz v2, :cond_6a

    .line 17104981
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104984
    move-result-object v3

    .line 17104985
    iget-object v4, v0, Ly32/b;->c:Ljava/lang/String;

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    iget-object v7, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104990
    iget-object v6, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17104992
    const/4 v8, 0x0

    .line 17104993
    new-instance v9, Ly32/a;

    .line 17104995
    invoke-direct {v9, v0}, Ly32/a;-><init>(Ly32/b;)V

    .line 17104998
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Ly32/b;->a()V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public share(Lq22/a;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ly32/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ly32/b;-><init>(Lq22/a;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lo32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-static {p1, v1, v2}, Lo32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v3

    .line 17104917
    sget-wide v5, Lo32/a;->a:J

    .line 17104918
    .line 17104919
    sub-long/2addr v3, v5

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    invoke-static {p1, v3, v4}, Lo32/a;->b(IJ)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_6d

    .line 17104929
    :cond_21
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setCurrentShareChannelType(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104939
    .line 17104940
    sget v3, Lb42/n;->a:I

    .line 17104941
    .line 17104942
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareTokenGenerator:Lm22/c;

    .line 17104943
    .line 17104944
    check-cast v3, Lm22/c$a;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v1, v3}, Lb42/n;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean v1, v0, Ly32/b;->e:Z

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v1, v0, Ly32/b;->a:Lq22/a;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lq22/a;->e:Ljava/util/List;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_53

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v2, 0x0

    .line 17104979
    :cond_53
    :goto_53
    if-eqz v2, :cond_6a

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    iget-object v4, v0, Ly32/b;->c:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    iget-object v7, v0, Ly32/b;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104989
    .line 17104990
    iget-object v6, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17104991
    .line 17104992
    const/4 v8, 0x0

    .line 17104993
    new-instance v9, Ly32/a;

    .line 17104994
    .line 17104995
    invoke-direct {v9, v0}, Ly32/a;-><init>(Ly32/b;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Ly32/b;->a()V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


.method public showPanel(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
[MOD-CHANGED]
.method public showPanel(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz p1, :cond_b9

    .line 17170440
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170442
    if-nez v4, :cond_e

    .line 17170444
    goto/16 :goto_b9

    .line 17170446
    :cond_e
    iget-object v5, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170448
    const-string v6, "undefined"

    .line 17170450
    if-eqz v5, :cond_17

    .line 17170452
    iput-object v6, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17170454
    goto :goto_4e

    .line 17170455
    :cond_17
    sget v4, Lm32/a;->C:I

    .line 17170457
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 17170462
    move-result-object v5

    .line 17170463
    iget-object v7, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170465
    iget-object v4, v4, Lm32/a;->k:Ln22/o;

    .line 17170467
    if-eqz v4, :cond_2e

    .line 17170469
    invoke-interface {v4, v5}, Ln22/o;->k(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170475
    iput-object v6, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17170477
    goto :goto_3c

    .line 17170478
    :cond_2e
    const-string v4, "default"

    .line 17170480
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17170482
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_3e

    .line 17170488
    invoke-interface {v4, v5}, Ln22/o;->k(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17170491
    move-result-object v4

    .line 17170492
    :goto_3c
    move-object v5, v4

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, v2

    .line 17170495
    :goto_3f
    if-nez v5, :cond_4e

    .line 17170497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170500
    move-result-wide v4

    .line 17170501
    sub-long/2addr v4, v0

    .line 17170502
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170504
    const-string v0, "panel == null"

    .line 17170506
    invoke-static {v3, v4, v5, p1, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170509
    return-object v2

    .line 17170510
    :cond_4e
    :goto_4e
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17170512
    invoke-direct {v2, p1, v5}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 17170515
    iget-object v4, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Landroid/app/Activity;

    .line 17170523
    if-eqz v4, :cond_a4

    .line 17170525
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_64

    .line 17170531
    goto :goto_a4

    .line 17170532
    :cond_64
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17170535
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 17170537
    if-eqz v4, :cond_6e

    .line 17170539
    invoke-interface {v4}, Lm22/f;->onPanelShow()V

    .line 17170542
    :cond_6e
    sget v4, Lm32/a;->C:I

    .line 17170544
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 17170546
    const-string v6, "enable_get_share_info"

    .line 17170548
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170550
    invoke-virtual {v4, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    move-result-object v4

    .line 17170554
    check-cast v4, Ljava/lang/Boolean;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_9e

    .line 17170562
    iget-boolean v4, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 17170564
    if-nez v4, :cond_9e

    .line 17170566
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170569
    move-result-object v6

    .line 17170570
    iget-object v7, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170572
    iget-object v8, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mResourceId:Ljava/lang/String;

    .line 17170574
    iget-object v10, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170576
    iget-object v9, v10, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17170578
    iget-object v11, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 17170580
    new-instance v12, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;

    .line 17170582
    invoke-direct {v12, v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V

    .line 17170585
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17170588
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 17170590
    :cond_9e
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170592
    invoke-static {v2}, Lo32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    const/4 v3, 0x0

    .line 17170597
    :goto_a5
    xor-int/lit8 v2, v3, 0x1

    .line 17170599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170602
    move-result-wide v6

    .line 17170603
    sub-long/2addr v6, v0

    .line 17170604
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170606
    if-eqz v3, :cond_b3

    .line 17170608
    const-string v0, "success"

    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    const-string v0, "activity is not active"

    .line 17170613
    :goto_b5
    invoke-static {v2, v6, v7, p1, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170616
    return-object v5

    .line 17170617
    :cond_b9
    :goto_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170620
    move-result-wide v4

    .line 17170621
    sub-long/2addr v4, v0

    .line 17170622
    if-nez p1, :cond_c3

    .line 17170624
    const-string p1, ""

    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170629
    :goto_c5
    const-string v0, "content == null"

    .line 17170631
    invoke-static {v3, v4, v5, p1, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170634
    return-object v2
.end method

[INNER-ORIGINAL]
.method public showPanel(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz p1, :cond_b9

    .line 17170439
    .line 17170440
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170441
    .line 17170442
    if-nez v4, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_b9

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v5, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17170447
    .line 17170448
    const-string v6, "undefined"

    .line 17170449
    .line 17170450
    if-eqz v5, :cond_17

    .line 17170451
    .line 17170452
    iput-object v6, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17170453
    .line 17170454
    goto :goto_4e

    .line 17170455
    :cond_17
    sget v4, Lm32/a;->C:I

    .line 17170456
    .line 17170457
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->getActivity()Landroid/app/Activity;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    iget-object v7, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lm32/a;->k:Ln22/o;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_2e

    .line 17170468
    .line 17170469
    invoke-interface {v4, v5}, Ln22/o;->k(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    if-eqz v4, :cond_2e

    .line 17170474
    .line 17170475
    iput-object v6, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_3c

    .line 17170478
    :cond_2e
    const-string v4, "default"

    .line 17170479
    .line 17170480
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_3e

    .line 17170487
    .line 17170488
    invoke-interface {v4, v5}, Ln22/o;->k(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    :goto_3c
    move-object v5, v4

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, v2

    .line 17170495
    :goto_3f
    if-nez v5, :cond_4e

    .line 17170496
    .line 17170497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v4

    .line 17170501
    sub-long/2addr v4, v0

    .line 17170502
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v0, "panel == null"

    .line 17170505
    .line 17170506
    invoke-static {v3, v4, v5, p1, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-object v2

    .line 17170510
    :cond_4e
    :goto_4e
    new-instance v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;

    .line 17170511
    .line 17170512
    invoke-direct {v2, p1, v5}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->i:Ljava/lang/ref/WeakReference;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Landroid/app/Activity;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_a4

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_a4

    .line 17170532
    :cond_64
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_6e

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Lm22/f;->onPanelShow()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget v4, Lm32/a;->C:I

    .line 17170543
    .line 17170544
    sget-object v4, Lm32/a$b;->a:Lm32/a;

    .line 17170545
    .line 17170546
    const-string v6, "enable_get_share_info"

    .line 17170547
    .line 17170548
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v7, v6}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    check-cast v4, Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_9e

    .line 17170561
    .line 17170562
    iget-boolean v4, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 17170563
    .line 17170564
    if-nez v4, :cond_9e

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    iget-object v7, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v8, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mResourceId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v10, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170575
    .line 17170576
    iget-object v9, v10, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v11, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    new-instance v12, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;

    .line 17170581
    .line 17170582
    invoke-direct {v12, v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/b;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lorg/json/JSONObject;Lm22/j;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->f:Z

    .line 17170589
    .line 17170590
    :cond_9e
    iget-object v2, v2, Lcom/bytedance/ug/sdk/share/impl/ui/panel/SharePanelProxy;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170591
    .line 17170592
    invoke-static {v2}, Lo32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    :goto_a4
    const/4 v3, 0x0

    .line 17170597
    :goto_a5
    xor-int/lit8 v2, v3, 0x1

    .line 17170598
    .line 17170599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v6

    .line 17170603
    sub-long/2addr v6, v0

    .line 17170604
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170605
    .line 17170606
    if-eqz v3, :cond_b3

    .line 17170607
    .line 17170608
    const-string v0, "success"

    .line 17170609
    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    const-string v0, "activity is not active"

    .line 17170612
    .line 17170613
    :goto_b5
    invoke-static {v2, v6, v7, p1, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-object v5

    .line 17170617
    :cond_b9
    :goto_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-wide v4

    .line 17170621
    sub-long/2addr v4, v0

    .line 17170622
    if-nez p1, :cond_c3

    .line 17170623
    .line 17170624
    const-string p1, ""

    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 17170628
    .line 17170629
    :goto_c5
    const-string v0, "content == null"

    .line 17170630
    .line 17170631
    invoke-static {v3, v4, v5, p1, v0}, Lo32/a;->c(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-object v2
.end method


