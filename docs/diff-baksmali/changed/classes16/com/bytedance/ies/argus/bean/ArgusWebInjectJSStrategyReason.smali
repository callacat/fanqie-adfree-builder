## classes16/com/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x82757

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327688
    const-string v1, "match disable_url_host"

    .line 327690
    const-string v2, "MATCH_DISABLE_URL_REG"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327701
    const-string v2, "match disable_url_reg"

    .line 327703
    const-string v5, "MATCH_DISABLE_URL_HOST"

    .line 327705
    const/4 v6, 0x2

    .line 327706
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327711
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327713
    const-string v5, "not matched pattern"

    .line 327715
    const-string v7, "NOT_MATCHED_PATTERN"

    .line 327717
    const/4 v8, 0x3

    .line 327718
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->NOT_MATCHED_PATTERN:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327723
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327725
    const-string v7, "match all_extern_host"

    .line 327727
    const-string v9, "MATCH_ALL_EXTERN_HOST"

    .line 327729
    const/4 v10, -0x1

    .line 327730
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ALL_EXTERN_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327735
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327737
    const-string v9, "match enable_url_host"

    .line 327739
    const-string v11, "MATCH_ENABLE_URL_HOST"

    .line 327741
    const/4 v12, 0x4

    .line 327742
    invoke-direct {v7, v11, v12, v10, v9}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327745
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327747
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327749
    const/4 v10, -0x2

    .line 327750
    const-string v11, "match enable_url_reg"

    .line 327752
    const-string v13, "MATCH_ENABLE_URL_REG"

    .line 327754
    const/4 v14, 0x5

    .line 327755
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327758
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327760
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327762
    const/4 v11, -0x3

    .line 327763
    const-string/jumbo v13, "web dom monitor inject"

    .line 327766
    const-string v15, "WEB_DOM_MONITOR_INJECT"

    .line 327768
    const/4 v14, 0x6

    .line 327769
    invoke-direct {v10, v15, v14, v11, v13}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327772
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->WEB_DOM_MONITOR_INJECT:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327774
    const/4 v11, 0x7

    .line 327775
    new-array v11, v11, [Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327777
    aput-object v0, v11, v3

    .line 327779
    aput-object v1, v11, v4

    .line 327781
    aput-object v2, v11, v6

    .line 327783
    aput-object v5, v11, v8

    .line 327785
    aput-object v7, v11, v12

    .line 327787
    const/4 v0, 0x5

    .line 327788
    aput-object v9, v11, v0

    .line 327790
    aput-object v10, v11, v14

    .line 327792
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x82757

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327687
    .line 327688
    const-string v1, "match disable_url_host"

    .line 327689
    .line 327690
    const-string v2, "MATCH_DISABLE_URL_REG"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x1

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327700
    .line 327701
    const-string v2, "match disable_url_reg"

    .line 327702
    .line 327703
    const-string v5, "MATCH_DISABLE_URL_HOST"

    .line 327704
    .line 327705
    const/4 v6, 0x2

    .line 327706
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_DISABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327712
    .line 327713
    const-string v5, "not matched pattern"

    .line 327714
    .line 327715
    const-string v7, "NOT_MATCHED_PATTERN"

    .line 327716
    .line 327717
    const/4 v8, 0x3

    .line 327718
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->NOT_MATCHED_PATTERN:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327722
    .line 327723
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327724
    .line 327725
    const-string v7, "match all_extern_host"

    .line 327726
    .line 327727
    const-string v9, "MATCH_ALL_EXTERN_HOST"

    .line 327728
    .line 327729
    const/4 v10, -0x1

    .line 327730
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ALL_EXTERN_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327734
    .line 327735
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327736
    .line 327737
    const-string v9, "match enable_url_host"

    .line 327738
    .line 327739
    const-string v11, "MATCH_ENABLE_URL_HOST"

    .line 327740
    .line 327741
    const/4 v12, 0x4

    .line 327742
    invoke-direct {v7, v11, v12, v10, v9}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_HOST:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327746
    .line 327747
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327748
    .line 327749
    const/4 v10, -0x2

    .line 327750
    const-string v11, "match enable_url_reg"

    .line 327751
    .line 327752
    const-string v13, "MATCH_ENABLE_URL_REG"

    .line 327753
    .line 327754
    const/4 v14, 0x5

    .line 327755
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->MATCH_ENABLE_URL_REG:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327759
    .line 327760
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327761
    .line 327762
    const/4 v11, -0x3

    .line 327763
    const-string/jumbo v13, "web dom monitor inject"

    .line 327764
    .line 327765
    .line 327766
    const-string v15, "WEB_DOM_MONITOR_INJECT"

    .line 327767
    .line 327768
    const/4 v14, 0x6

    .line 327769
    invoke-direct {v10, v15, v14, v11, v13}, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->WEB_DOM_MONITOR_INJECT:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327773
    .line 327774
    const/4 v11, 0x7

    .line 327775
    new-array v11, v11, [Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327776
    .line 327777
    aput-object v0, v11, v3

    .line 327778
    .line 327779
    aput-object v1, v11, v4

    .line 327780
    .line 327781
    aput-object v2, v11, v6

    .line 327782
    .line 327783
    aput-object v5, v11, v8

    .line 327784
    .line 327785
    aput-object v7, v11, v12

    .line 327786
    .line 327787
    const/4 v0, 0x5

    .line 327788
    aput-object v9, v11, v0

    .line 327789
    .line 327790
    aput-object v10, v11, v14

    .line 327791
    .line 327792
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 327793
    .line 327794
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


