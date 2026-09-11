## classes16/com/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x814e3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327688
    const-string v1, "SUCCESS"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327697
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327699
    const-string v4, "ERROR"

    .line 327701
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->ERROR:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327706
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327708
    const/4 v5, -0x2

    .line 327709
    const-string v6, "NOT_FOUND"

    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->NOT_FOUND:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327717
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327719
    const/4 v6, -0x1

    .line 327720
    const-string v8, "NO_PRIVILEGE"

    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->NO_PRIVILEGE:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327728
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327730
    const/4 v8, -0x3

    .line 327731
    const-string v10, "PARAMS_ERROR"

    .line 327733
    const/4 v11, 0x4

    .line 327734
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327737
    sput-object v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->PARAMS_ERROR:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327739
    const/4 v8, 0x5

    .line 327740
    new-array v8, v8, [Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327742
    aput-object v0, v8, v2

    .line 327744
    aput-object v1, v8, v3

    .line 327746
    aput-object v4, v8, v7

    .line 327748
    aput-object v5, v8, v9

    .line 327750
    aput-object v6, v8, v11

    .line 327752
    sput-object v8, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->$VALUES:[Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x814e3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327687
    .line 327688
    const-string v1, "SUCCESS"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327698
    .line 327699
    const-string v4, "ERROR"

    .line 327700
    .line 327701
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->ERROR:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327705
    .line 327706
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327707
    .line 327708
    const/4 v5, -0x2

    .line 327709
    const-string v6, "NOT_FOUND"

    .line 327710
    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->NOT_FOUND:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327718
    .line 327719
    const/4 v6, -0x1

    .line 327720
    const-string v8, "NO_PRIVILEGE"

    .line 327721
    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->NO_PRIVILEGE:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327727
    .line 327728
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327729
    .line 327730
    const/4 v8, -0x3

    .line 327731
    const-string v10, "PARAMS_ERROR"

    .line 327732
    .line 327733
    const/4 v11, 0x4

    .line 327734
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;-><init>(Ljava/lang/String;II)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->PARAMS_ERROR:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327738
    .line 327739
    const/4 v8, 0x5

    .line 327740
    new-array v8, v8, [Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327741
    .line 327742
    aput-object v0, v8, v2

    .line 327743
    .line 327744
    aput-object v1, v8, v3

    .line 327745
    .line 327746
    aput-object v4, v8, v7

    .line 327747
    .line 327748
    aput-object v5, v8, v9

    .line 327749
    .line 327750
    aput-object v6, v8, v11

    .line 327751
    .line 327752
    sput-object v8, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->$VALUES:[Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 327753
    .line 327754
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
    iput p3, p0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->value:I

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
    iput p3, p0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


