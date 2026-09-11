## classes17/com/bytedance/iesgurd/core/ReportNode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8364a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327689
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327691
    const-string v2, "GECKO_REGISTER_BY_IREGISTER"

    .line 327693
    const-string v3, "gecko_register_by_iRegister"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_BY_IREGISTER:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327705
    const-string v2, "GECKO_REGISTER_CUSTOM_PARAMS"

    .line 327707
    const-string v3, "gecko_register_custom_params"

    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_CUSTOM_PARAMS:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327719
    const-string v2, "CHECK_UPDATE_REQUEST"

    .line 327721
    const-string v3, "check_update_request"

    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_REQUEST:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327733
    const-string v2, "CHECK_UPDATE_RESPONSE"

    .line 327735
    const-string v3, "check_update_response"

    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327747
    const-string v2, "SYNC_GLOBAL_SETTING"

    .line 327749
    const-string v3, "sync_global_setting"

    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->SYNC_GLOBAL_SETTING:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327757
    aput-object v1, v0, v4

    .line 327759
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327761
    const-string v2, "SETTINGS_RESPONSE"

    .line 327763
    const-string v3, "settings_response"

    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327769
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->SETTINGS_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327771
    aput-object v1, v0, v4

    .line 327773
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327775
    const-string v2, "HIT_STORAGE_POLICY"

    .line 327777
    const-string v3, "hit_storage_policy"

    .line 327779
    const/4 v4, 0x6

    .line 327780
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327783
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->HIT_STORAGE_POLICY:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327785
    aput-object v1, v0, v4

    .line 327787
    sput-object v0, Lcom/bytedance/iesgurd/core/ReportNode;->$VALUES:[Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8364a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327690
    .line 327691
    const-string v2, "GECKO_REGISTER_BY_IREGISTER"

    .line 327692
    .line 327693
    const-string v3, "gecko_register_by_iRegister"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_BY_IREGISTER:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327704
    .line 327705
    const-string v2, "GECKO_REGISTER_CUSTOM_PARAMS"

    .line 327706
    .line 327707
    const-string v3, "gecko_register_custom_params"

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_CUSTOM_PARAMS:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327718
    .line 327719
    const-string v2, "CHECK_UPDATE_REQUEST"

    .line 327720
    .line 327721
    const-string v3, "check_update_request"

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_REQUEST:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327732
    .line 327733
    const-string v2, "CHECK_UPDATE_RESPONSE"

    .line 327734
    .line 327735
    const-string v3, "check_update_response"

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327746
    .line 327747
    const-string v2, "SYNC_GLOBAL_SETTING"

    .line 327748
    .line 327749
    const-string v3, "sync_global_setting"

    .line 327750
    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->SYNC_GLOBAL_SETTING:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327756
    .line 327757
    aput-object v1, v0, v4

    .line 327758
    .line 327759
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327760
    .line 327761
    const-string v2, "SETTINGS_RESPONSE"

    .line 327762
    .line 327763
    const-string v3, "settings_response"

    .line 327764
    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->SETTINGS_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327770
    .line 327771
    aput-object v1, v0, v4

    .line 327772
    .line 327773
    new-instance v1, Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327774
    .line 327775
    const-string v2, "HIT_STORAGE_POLICY"

    .line 327776
    .line 327777
    const-string v3, "hit_storage_policy"

    .line 327778
    .line 327779
    const/4 v4, 0x6

    .line 327780
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ReportNode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    sput-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->HIT_STORAGE_POLICY:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327784
    .line 327785
    aput-object v1, v0, v4

    .line 327786
    .line 327787
    sput-object v0, Lcom/bytedance/iesgurd/core/ReportNode;->$VALUES:[Lcom/bytedance/iesgurd/core/ReportNode;

    .line 327788
    .line 327789
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/iesgurd/core/ReportNode;->tag:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/iesgurd/core/ReportNode;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/core/ReportNode;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/core/ReportNode;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


