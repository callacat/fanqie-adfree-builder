## classes17/com/bytedance/iesgurd/core/ResCdnCode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8364c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327689
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327691
    const-string v2, "SKIP_CDN"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327698
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->SKIP_CDN:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327700
    aput-object v1, v0, v3

    .line 327702
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327704
    const-string v2, "NO_PREPARE_META"

    .line 327706
    const/4 v3, 0x2

    .line 327707
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327710
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327712
    aput-object v1, v0, v4

    .line 327714
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327716
    const-string v2, "ULTRA_RESOURCE_IS_NULL"

    .line 327718
    const/4 v4, 0x3

    .line 327719
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327722
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_IS_NULL:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327724
    aput-object v1, v0, v3

    .line 327726
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327728
    const-string v2, "ULTRA_RESOURCE_ERROR"

    .line 327730
    const/4 v3, 0x4

    .line 327731
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327736
    aput-object v1, v0, v4

    .line 327738
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327740
    const-string v2, "CDN_UNKNOWN_ERROR"

    .line 327742
    const/16 v4, 0x63

    .line 327744
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327747
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->CDN_UNKNOWN_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327749
    aput-object v1, v0, v3

    .line 327751
    sput-object v0, Lcom/bytedance/iesgurd/core/ResCdnCode;->$VALUES:[Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8364c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327690
    .line 327691
    const-string v2, "SKIP_CDN"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->SKIP_CDN:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327699
    .line 327700
    aput-object v1, v0, v3

    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327703
    .line 327704
    const-string v2, "NO_PREPARE_META"

    .line 327705
    .line 327706
    const/4 v3, 0x2

    .line 327707
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->NO_PREPARE_META:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327711
    .line 327712
    aput-object v1, v0, v4

    .line 327713
    .line 327714
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327715
    .line 327716
    const-string v2, "ULTRA_RESOURCE_IS_NULL"

    .line 327717
    .line 327718
    const/4 v4, 0x3

    .line 327719
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_IS_NULL:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327723
    .line 327724
    aput-object v1, v0, v3

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327727
    .line 327728
    const-string v2, "ULTRA_RESOURCE_ERROR"

    .line 327729
    .line 327730
    const/4 v3, 0x4

    .line 327731
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->ULTRA_RESOURCE_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327735
    .line 327736
    aput-object v1, v0, v4

    .line 327737
    .line 327738
    new-instance v1, Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327739
    .line 327740
    const-string v2, "CDN_UNKNOWN_ERROR"

    .line 327741
    .line 327742
    const/16 v4, 0x63

    .line 327743
    .line 327744
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/iesgurd/core/ResCdnCode;-><init>(Ljava/lang/String;II)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v1, Lcom/bytedance/iesgurd/core/ResCdnCode;->CDN_UNKNOWN_ERROR:Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327748
    .line 327749
    aput-object v1, v0, v3

    .line 327750
    .line 327751
    sput-object v0, Lcom/bytedance/iesgurd/core/ResCdnCode;->$VALUES:[Lcom/bytedance/iesgurd/core/ResCdnCode;

    .line 327752
    .line 327753
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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ResCdnCode;->type:I

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
    iput p3, p0, Lcom/bytedance/iesgurd/core/ResCdnCode;->type:I

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
    iget v0, p0, Lcom/bytedance/iesgurd/core/ResCdnCode;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/core/ResCdnCode;->type:I

    .line 1
    .line 2
    return v0
.end method


