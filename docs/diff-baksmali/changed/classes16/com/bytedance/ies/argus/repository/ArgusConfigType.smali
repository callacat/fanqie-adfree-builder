## classes16/com/bytedance/ies/argus/repository/ArgusConfigType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x827d3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327688
    const-string v1, "global"

    .line 327690
    const-string v2, "global_config"

    .line 327692
    const-string v3, "GLOBAL_CONFIG"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327698
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->GLOBAL_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327700
    new-instance v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327702
    const-string v2, "container"

    .line 327704
    const-string v3, "container_config"

    .line 327706
    const-string v5, "CONTAINER_CONFIG"

    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327712
    sput-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->CONTAINER_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327714
    new-instance v2, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327716
    const-string/jumbo v3, "web_content_verify"

    .line 327719
    const-string/jumbo v5, "web_content_verify_config"

    .line 327722
    const-string v7, "WEB_CONTENT_VERIFY_CONFIG"

    .line 327724
    const/4 v8, 0x2

    .line 327725
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327728
    sput-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->WEB_CONTENT_VERIFY_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327730
    new-instance v3, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327732
    const-string v5, "fe_config_web"

    .line 327734
    const-string v7, "FE_CONFIG_WEB"

    .line 327736
    const/4 v9, 0x3

    .line 327737
    invoke-direct {v3, v7, v9, v5, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327740
    sput-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_WEB:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327742
    new-instance v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327744
    const-string v7, "fe_config_lynx"

    .line 327746
    const-string v10, "FE_CONFIG_LYNX"

    .line 327748
    const/4 v11, 0x4

    .line 327749
    invoke-direct {v5, v10, v11, v7, v7}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327752
    sput-object v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_LYNX:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327754
    const/4 v7, 0x5

    .line 327755
    new-array v7, v7, [Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327757
    aput-object v0, v7, v4

    .line 327759
    aput-object v1, v7, v6

    .line 327761
    aput-object v2, v7, v8

    .line 327763
    aput-object v3, v7, v9

    .line 327765
    aput-object v5, v7, v11

    .line 327767
    sput-object v7, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->$VALUES:[Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x827d3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327687
    .line 327688
    const-string v1, "global"

    .line 327689
    .line 327690
    const-string v2, "global_config"

    .line 327691
    .line 327692
    const-string v3, "GLOBAL_CONFIG"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->GLOBAL_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327699
    .line 327700
    new-instance v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327701
    .line 327702
    const-string v2, "container"

    .line 327703
    .line 327704
    const-string v3, "container_config"

    .line 327705
    .line 327706
    const-string v5, "CONTAINER_CONFIG"

    .line 327707
    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->CONTAINER_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327713
    .line 327714
    new-instance v2, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327715
    .line 327716
    const-string/jumbo v3, "web_content_verify"

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v5, "web_content_verify_config"

    .line 327720
    .line 327721
    .line 327722
    const-string v7, "WEB_CONTENT_VERIFY_CONFIG"

    .line 327723
    .line 327724
    const/4 v8, 0x2

    .line 327725
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->WEB_CONTENT_VERIFY_CONFIG:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327729
    .line 327730
    new-instance v3, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327731
    .line 327732
    const-string v5, "fe_config_web"

    .line 327733
    .line 327734
    const-string v7, "FE_CONFIG_WEB"

    .line 327735
    .line 327736
    const/4 v9, 0x3

    .line 327737
    invoke-direct {v3, v7, v9, v5, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v3, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_WEB:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327741
    .line 327742
    new-instance v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327743
    .line 327744
    const-string v7, "fe_config_lynx"

    .line 327745
    .line 327746
    const-string v10, "FE_CONFIG_LYNX"

    .line 327747
    .line 327748
    const/4 v11, 0x4

    .line 327749
    invoke-direct {v5, v10, v11, v7, v7}, Lcom/bytedance/ies/argus/repository/ArgusConfigType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v5, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_LYNX:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327753
    .line 327754
    const/4 v7, 0x5

    .line 327755
    new-array v7, v7, [Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327756
    .line 327757
    aput-object v0, v7, v4

    .line 327758
    .line 327759
    aput-object v1, v7, v6

    .line 327760
    .line 327761
    aput-object v2, v7, v8

    .line 327762
    .line 327763
    aput-object v3, v7, v9

    .line 327764
    .line 327765
    aput-object v5, v7, v11

    .line 327766
    .line 327767
    sput-object v7, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->$VALUES:[Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 327768
    .line 327769
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->str:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->str:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->geckoChannelName:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


