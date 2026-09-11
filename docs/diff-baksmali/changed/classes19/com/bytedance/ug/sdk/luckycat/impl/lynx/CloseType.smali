## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/CloseType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8a6a8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327691
    const-string v2, "CLOSE_BY_USER"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327697
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_USER:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327699
    aput-object v1, v0, v3

    .line 327701
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327703
    const-string v2, "CLOSE_BY_OPEN_NEW_PAGE"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327709
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_OPEN_NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327715
    const-string v2, "CLOSE_BY_CLOSE_JSB"

    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327721
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CLOSE_JSB:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327723
    aput-object v1, v0, v3

    .line 327725
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327727
    const-string v2, "CLOSE_BY_CONTAINER_ID"

    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327733
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CONTAINER_ID:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327735
    aput-object v1, v0, v3

    .line 327737
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327739
    const-string v2, "CLOSE_BY_ERROR"

    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327747
    aput-object v1, v0, v3

    .line 327749
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327751
    const-string v2, "CLOSE_BY_BACK"

    .line 327753
    const/4 v3, 0x5

    .line 327754
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327757
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_BACK:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327759
    aput-object v1, v0, v3

    .line 327761
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327763
    const-string v2, "CLOSE_BY_NEW_PAGE_LAUNCH_MODE"

    .line 327765
    const/4 v3, 0x6

    .line 327766
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327769
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_NEW_PAGE_LAUNCH_MODE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327771
    aput-object v1, v0, v3

    .line 327773
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8a6a8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327690
    .line 327691
    const-string v2, "CLOSE_BY_USER"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_USER:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327698
    .line 327699
    aput-object v1, v0, v3

    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327702
    .line 327703
    const-string v2, "CLOSE_BY_OPEN_NEW_PAGE"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_OPEN_NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327710
    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327714
    .line 327715
    const-string v2, "CLOSE_BY_CLOSE_JSB"

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CLOSE_JSB:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327722
    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327726
    .line 327727
    const-string v2, "CLOSE_BY_CONTAINER_ID"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_CONTAINER_ID:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327734
    .line 327735
    aput-object v1, v0, v3

    .line 327736
    .line 327737
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327738
    .line 327739
    const-string v2, "CLOSE_BY_ERROR"

    .line 327740
    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_ERROR:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327746
    .line 327747
    aput-object v1, v0, v3

    .line 327748
    .line 327749
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327750
    .line 327751
    const-string v2, "CLOSE_BY_BACK"

    .line 327752
    .line 327753
    const/4 v3, 0x5

    .line 327754
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_BACK:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327758
    .line 327759
    aput-object v1, v0, v3

    .line 327760
    .line 327761
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327762
    .line 327763
    const-string v2, "CLOSE_BY_NEW_PAGE_LAUNCH_MODE"

    .line 327764
    .line 327765
    const/4 v3, 0x6

    .line 327766
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;-><init>(Ljava/lang/String;II)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->CLOSE_BY_NEW_PAGE_LAUNCH_MODE:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327770
    .line 327771
    aput-object v1, v0, v3

    .line 327772
    .line 327773
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->$VALUES:[Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


