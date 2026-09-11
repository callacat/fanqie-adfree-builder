## classes17/com/bytedance/iesgurd/core/ResUpdateCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8364e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327689
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327691
    const-string v2, "NO_PREPARE_META"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327698
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327700
    aput-object v1, v0, v3

    .line 327702
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327704
    const-string v2, "UPDATE_FAILED"

    .line 327706
    const/4 v3, 0x2

    .line 327707
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327710
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->UPDATE_FAILED:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327712
    aput-object v1, v0, v4

    .line 327714
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327716
    const-string v2, "NO_VERSION_FILE"

    .line 327718
    const/16 v4, 0xe

    .line 327720
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327723
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_VERSION_FILE:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327725
    aput-object v1, v0, v3

    .line 327727
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327729
    const-string v2, "NO_BUNDLE_FILE"

    .line 327731
    const/16 v3, 0xf

    .line 327733
    const/4 v4, 0x3

    .line 327734
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327737
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_BUNDLE_FILE:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327739
    aput-object v1, v0, v4

    .line 327741
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327743
    const-string v2, "CHECK_FILE_BROKEN"

    .line 327745
    const/16 v3, 0x10

    .line 327747
    const/4 v4, 0x4

    .line 327748
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327751
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->CHECK_FILE_BROKEN:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327753
    aput-object v1, v0, v4

    .line 327755
    sput-object v0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->$VALUES:[Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8364e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327690
    .line 327691
    const-string v2, "NO_PREPARE_META"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327699
    .line 327700
    aput-object v1, v0, v3

    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327703
    .line 327704
    const-string v2, "UPDATE_FAILED"

    .line 327705
    .line 327706
    const/4 v3, 0x2

    .line 327707
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->UPDATE_FAILED:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327711
    .line 327712
    aput-object v1, v0, v4

    .line 327713
    .line 327714
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327715
    .line 327716
    const-string v2, "NO_VERSION_FILE"

    .line 327717
    .line 327718
    const/16 v4, 0xe

    .line 327719
    .line 327720
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_VERSION_FILE:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327724
    .line 327725
    aput-object v1, v0, v3

    .line 327726
    .line 327727
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327728
    .line 327729
    const-string v2, "NO_BUNDLE_FILE"

    .line 327730
    .line 327731
    const/16 v3, 0xf

    .line 327732
    .line 327733
    const/4 v4, 0x3

    .line 327734
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->NO_BUNDLE_FILE:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327738
    .line 327739
    aput-object v1, v0, v4

    .line 327740
    .line 327741
    new-instance v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327742
    .line 327743
    const-string v2, "CHECK_FILE_BROKEN"

    .line 327744
    .line 327745
    const/16 v3, 0x10

    .line 327746
    .line 327747
    const/4 v4, 0x4

    .line 327748
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResUpdateCode;-><init>(Ljava/lang/String;II)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v1, Lcom/bytedance/iesgurd/core/ResUpdateCode;->CHECK_FILE_BROKEN:Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327752
    .line 327753
    aput-object v1, v0, v4

    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->$VALUES:[Lcom/bytedance/iesgurd/core/ResUpdateCode;

    .line 327756
    .line 327757
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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->type:I

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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/ResUpdateCode;->type:I

    .line 1
    .line 2
    return v0
.end method


