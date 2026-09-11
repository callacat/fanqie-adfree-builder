## classes16/com/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8273a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327688
    const/4 v1, -0x3

    .line 327689
    const-string v2, "shortened host unparseable"

    .line 327691
    const-string v3, "SHORTEN_HOST_UNPARSEABLE"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->SHORTEN_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "host unparseable"

    .line 327704
    const-string v5, "HOST_UNPARSEABLE"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327714
    const/4 v3, -0x1

    .line 327715
    const-string v5, "not match white list"

    .line 327717
    const-string v7, "NOT_MATCH"

    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327723
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327725
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327727
    const-string v5, "match white list"

    .line 327729
    const-string v7, "MATCH"

    .line 327731
    const/4 v9, 0x3

    .line 327732
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327735
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327737
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327739
    const/16 v7, 0x64

    .line 327741
    const-string v10, "empty white list config"

    .line 327743
    const-string v11, "EMPTY_WHITE_LIST"

    .line 327745
    const/4 v12, 0x4

    .line 327746
    invoke-direct {v5, v11, v12, v7, v10}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327749
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->EMPTY_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327751
    const/4 v7, 0x5

    .line 327752
    new-array v7, v7, [Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327754
    aput-object v0, v7, v4

    .line 327756
    aput-object v1, v7, v6

    .line 327758
    aput-object v2, v7, v8

    .line 327760
    aput-object v3, v7, v9

    .line 327762
    aput-object v5, v7, v12

    .line 327764
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8273a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327687
    .line 327688
    const/4 v1, -0x3

    .line 327689
    const-string v2, "shortened host unparseable"

    .line 327690
    .line 327691
    const-string v3, "SHORTEN_HOST_UNPARSEABLE"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->SHORTEN_HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327700
    .line 327701
    const/4 v2, -0x2

    .line 327702
    const-string v3, "host unparseable"

    .line 327703
    .line 327704
    const-string v5, "HOST_UNPARSEABLE"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->HOST_UNPARSEABLE:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327713
    .line 327714
    const/4 v3, -0x1

    .line 327715
    const-string v5, "not match white list"

    .line 327716
    .line 327717
    const-string v7, "NOT_MATCH"

    .line 327718
    .line 327719
    const/4 v8, 0x2

    .line 327720
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->NOT_MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327724
    .line 327725
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327726
    .line 327727
    const-string v5, "match white list"

    .line 327728
    .line 327729
    const-string v7, "MATCH"

    .line 327730
    .line 327731
    const/4 v9, 0x3

    .line 327732
    invoke-direct {v3, v7, v9, v6, v5}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->MATCH:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327736
    .line 327737
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327738
    .line 327739
    const/16 v7, 0x64

    .line 327740
    .line 327741
    const-string v10, "empty white list config"

    .line 327742
    .line 327743
    const-string v11, "EMPTY_WHITE_LIST"

    .line 327744
    .line 327745
    const/4 v12, 0x4

    .line 327746
    invoke-direct {v5, v11, v12, v7, v10}, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->EMPTY_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327750
    .line 327751
    const/4 v7, 0x5

    .line 327752
    new-array v7, v7, [Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327753
    .line 327754
    aput-object v0, v7, v4

    .line 327755
    .line 327756
    aput-object v1, v7, v6

    .line 327757
    .line 327758
    aput-object v2, v7, v8

    .line 327759
    .line 327760
    aput-object v3, v7, v9

    .line 327761
    .line 327762
    aput-object v5, v7, v12

    .line 327763
    .line 327764
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;

    .line 327765
    .line 327766
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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->strValue:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->strValue:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->code:I

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
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusGlobalPropsUrlVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


