## classes16/com/bytedance/ies/argus/api/params/WebLoadRiskTag.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x826f5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327688
    const-string v1, "default"

    .line 327690
    const-string v2, "Default"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->Default:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327700
    const-string/jumbo v2, "white_inner_list"

    .line 327703
    const-string v4, "PassInnerDomain"

    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327711
    new-instance v2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327713
    const-string v4, "grey_inner_list"

    .line 327715
    const-string v6, "GreyInnerDomain"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->GreyInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327723
    new-instance v4, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327725
    const-string v6, "risk_white_plugin"

    .line 327727
    const-string v8, "PassPluginVerify"

    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v4, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassPluginVerify:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327735
    new-instance v6, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327737
    const-string v8, "risk_unknown"

    .line 327739
    const-string v10, "ShowRiskUnknown"

    .line 327741
    const/4 v11, 0x4

    .line 327742
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    sput-object v6, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskUnknown:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327747
    new-instance v8, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327749
    const-string v10, "risk_grey"

    .line 327751
    const-string v12, "ShowRiskGrey"

    .line 327753
    const/4 v13, 0x5

    .line 327754
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327757
    sput-object v8, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskGrey:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327759
    new-instance v10, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327761
    const-string v12, "risk_black"

    .line 327763
    const-string v14, "ShowRiskBlack"

    .line 327765
    const/4 v15, 0x6

    .line 327766
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327769
    sput-object v10, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskBlack:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327771
    const/4 v12, 0x7

    .line 327772
    new-array v12, v12, [Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327774
    aput-object v0, v12, v3

    .line 327776
    aput-object v1, v12, v5

    .line 327778
    aput-object v2, v12, v7

    .line 327780
    aput-object v4, v12, v9

    .line 327782
    aput-object v6, v12, v11

    .line 327784
    aput-object v8, v12, v13

    .line 327786
    aput-object v10, v12, v15

    .line 327788
    sput-object v12, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->$VALUES:[Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x826f5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327687
    .line 327688
    const-string v1, "default"

    .line 327689
    .line 327690
    const-string v2, "Default"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->Default:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327699
    .line 327700
    const-string/jumbo v2, "white_inner_list"

    .line 327701
    .line 327702
    .line 327703
    const-string v4, "PassInnerDomain"

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327712
    .line 327713
    const-string v4, "grey_inner_list"

    .line 327714
    .line 327715
    const-string v6, "GreyInnerDomain"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->GreyInnerDomain:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327722
    .line 327723
    new-instance v4, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327724
    .line 327725
    const-string v6, "risk_white_plugin"

    .line 327726
    .line 327727
    const-string v8, "PassPluginVerify"

    .line 327728
    .line 327729
    const/4 v9, 0x3

    .line 327730
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v4, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassPluginVerify:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327734
    .line 327735
    new-instance v6, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327736
    .line 327737
    const-string v8, "risk_unknown"

    .line 327738
    .line 327739
    const-string v10, "ShowRiskUnknown"

    .line 327740
    .line 327741
    const/4 v11, 0x4

    .line 327742
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v6, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskUnknown:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327746
    .line 327747
    new-instance v8, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327748
    .line 327749
    const-string v10, "risk_grey"

    .line 327750
    .line 327751
    const-string v12, "ShowRiskGrey"

    .line 327752
    .line 327753
    const/4 v13, 0x5

    .line 327754
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v8, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskGrey:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327758
    .line 327759
    new-instance v10, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327760
    .line 327761
    const-string v12, "risk_black"

    .line 327762
    .line 327763
    const-string v14, "ShowRiskBlack"

    .line 327764
    .line 327765
    const/4 v15, 0x6

    .line 327766
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v10, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskBlack:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327770
    .line 327771
    const/4 v12, 0x7

    .line 327772
    new-array v12, v12, [Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327773
    .line 327774
    aput-object v0, v12, v3

    .line 327775
    .line 327776
    aput-object v1, v12, v5

    .line 327777
    .line 327778
    aput-object v2, v12, v7

    .line 327779
    .line 327780
    aput-object v4, v12, v9

    .line 327781
    .line 327782
    aput-object v6, v12, v11

    .line 327783
    .line 327784
    aput-object v8, v12, v13

    .line 327785
    .line 327786
    aput-object v10, v12, v15

    .line 327787
    .line 327788
    sput-object v12, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->$VALUES:[Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 327789
    .line 327790
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->strValue:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->strValue:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


