## classes16/com/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x82745

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327688
    const/16 v1, 0x14

    .line 327690
    const-string v2, "no session"

    .line 327692
    const-string v3, "NO_SESSION"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327698
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327700
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327702
    const/16 v2, 0x15

    .line 327704
    const-string/jumbo v3, "third has session rewrite"

    .line 327707
    const-string v5, "THIRD_HAS_SESSION_REWRITE"

    .line 327709
    const/4 v6, 0x1

    .line 327710
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327715
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327717
    const/16 v3, 0x16

    .line 327719
    const-string/jumbo v5, "third has session report"

    .line 327722
    const-string v7, "THIRD_HAS_SESSION_REPORT"

    .line 327724
    const/4 v8, 0x2

    .line 327725
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327728
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327730
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327732
    const/16 v5, 0x17

    .line 327734
    const-string/jumbo v7, "white has session rewrite"

    .line 327737
    const-string v9, "WHITE_HAS_SESSION_REWRITE"

    .line 327739
    const/4 v10, 0x3

    .line 327740
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327743
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327745
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327747
    const/16 v7, 0x18

    .line 327749
    const-string/jumbo v9, "white has session report"

    .line 327752
    const-string v11, "WHITE_HAS_SESSION_REPORT"

    .line 327754
    const/4 v12, 0x4

    .line 327755
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327758
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327760
    const/4 v7, 0x5

    .line 327761
    new-array v7, v7, [Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327763
    aput-object v0, v7, v4

    .line 327765
    aput-object v1, v7, v6

    .line 327767
    aput-object v2, v7, v8

    .line 327769
    aput-object v3, v7, v10

    .line 327771
    aput-object v5, v7, v12

    .line 327773
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x82745

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327687
    .line 327688
    const/16 v1, 0x14

    .line 327689
    .line 327690
    const-string v2, "no session"

    .line 327691
    .line 327692
    const-string v3, "NO_SESSION"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->NO_SESSION:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327699
    .line 327700
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327701
    .line 327702
    const/16 v2, 0x15

    .line 327703
    .line 327704
    const-string/jumbo v3, "third has session rewrite"

    .line 327705
    .line 327706
    .line 327707
    const-string v5, "THIRD_HAS_SESSION_REWRITE"

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327714
    .line 327715
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327716
    .line 327717
    const/16 v3, 0x16

    .line 327718
    .line 327719
    const-string/jumbo v5, "third has session report"

    .line 327720
    .line 327721
    .line 327722
    const-string v7, "THIRD_HAS_SESSION_REPORT"

    .line 327723
    .line 327724
    const/4 v8, 0x2

    .line 327725
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->THIRD_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327729
    .line 327730
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327731
    .line 327732
    const/16 v5, 0x17

    .line 327733
    .line 327734
    const-string/jumbo v7, "white has session rewrite"

    .line 327735
    .line 327736
    .line 327737
    const-string v9, "WHITE_HAS_SESSION_REWRITE"

    .line 327738
    .line 327739
    const/4 v10, 0x3

    .line 327740
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REWRITE:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327744
    .line 327745
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327746
    .line 327747
    const/16 v7, 0x18

    .line 327748
    .line 327749
    const-string/jumbo v9, "white has session report"

    .line 327750
    .line 327751
    .line 327752
    const-string v11, "WHITE_HAS_SESSION_REPORT"

    .line 327753
    .line 327754
    const/4 v12, 0x4

    .line 327755
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->WHITE_HAS_SESSION_REPORT:Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327759
    .line 327760
    const/4 v7, 0x5

    .line 327761
    new-array v7, v7, [Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327762
    .line 327763
    aput-object v0, v7, v4

    .line 327764
    .line 327765
    aput-object v1, v7, v6

    .line 327766
    .line 327767
    aput-object v2, v7, v8

    .line 327768
    .line 327769
    aput-object v3, v7, v10

    .line 327770
    .line 327771
    aput-object v5, v7, v12

    .line 327772
    .line 327773
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;

    .line 327774
    .line 327775
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusRequestCookieVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


