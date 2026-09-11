## classes11/com/tiktok/ttm/TTMInput$ParamType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa4107

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327688
    const-string v1, "VOID"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->VOID:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327696
    new-instance v1, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327698
    const/16 v3, 0xa

    .line 327700
    const-string v4, "TYPE_MAP"

    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v3}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327708
    new-instance v3, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327710
    const/16 v4, 0xb

    .line 327712
    const-string v6, "TYPE_JSON"

    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v3, v6, v7, v4}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327718
    sput-object v3, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_JSON:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327720
    new-instance v4, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327722
    const/16 v6, 0xc

    .line 327724
    const-string v8, "TYPE_NATIVE_JSON_PARAM"

    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v4, v8, v9, v6}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327730
    sput-object v4, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_NATIVE_JSON_PARAM:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327732
    new-instance v6, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327734
    const/16 v8, 0xd

    .line 327736
    const-string v10, "TYPE_NATIVE_PARAM"

    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v6, v10, v11, v8}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327742
    sput-object v6, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_NATIVE_PARAM:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327744
    const/4 v8, 0x5

    .line 327745
    new-array v8, v8, [Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327747
    aput-object v0, v8, v2

    .line 327749
    aput-object v1, v8, v5

    .line 327751
    aput-object v3, v8, v7

    .line 327753
    aput-object v4, v8, v9

    .line 327755
    aput-object v6, v8, v11

    .line 327757
    sput-object v8, Lcom/tiktok/ttm/TTMInput$ParamType;->$VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa4107

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327687
    .line 327688
    const-string v1, "VOID"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->VOID:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327697
    .line 327698
    const/16 v3, 0xa

    .line 327699
    .line 327700
    const-string v4, "TYPE_MAP"

    .line 327701
    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v3}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327707
    .line 327708
    new-instance v3, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327709
    .line 327710
    const/16 v4, 0xb

    .line 327711
    .line 327712
    const-string v6, "TYPE_JSON"

    .line 327713
    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v3, v6, v7, v4}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v3, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_JSON:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327719
    .line 327720
    new-instance v4, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327721
    .line 327722
    const/16 v6, 0xc

    .line 327723
    .line 327724
    const-string v8, "TYPE_NATIVE_JSON_PARAM"

    .line 327725
    .line 327726
    const/4 v9, 0x3

    .line 327727
    invoke-direct {v4, v8, v9, v6}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v4, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_NATIVE_JSON_PARAM:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327731
    .line 327732
    new-instance v6, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327733
    .line 327734
    const/16 v8, 0xd

    .line 327735
    .line 327736
    const-string v10, "TYPE_NATIVE_PARAM"

    .line 327737
    .line 327738
    const/4 v11, 0x4

    .line 327739
    invoke-direct {v6, v10, v11, v8}, Lcom/tiktok/ttm/TTMInput$ParamType;-><init>(Ljava/lang/String;II)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v6, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_NATIVE_PARAM:Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327743
    .line 327744
    const/4 v8, 0x5

    .line 327745
    new-array v8, v8, [Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327746
    .line 327747
    aput-object v0, v8, v2

    .line 327748
    .line 327749
    aput-object v1, v8, v5

    .line 327750
    .line 327751
    aput-object v3, v8, v7

    .line 327752
    .line 327753
    aput-object v4, v8, v9

    .line 327754
    .line 327755
    aput-object v6, v8, v11

    .line 327756
    .line 327757
    sput-object v8, Lcom/tiktok/ttm/TTMInput$ParamType;->$VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 327758
    .line 327759
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/tiktok/ttm/TTMInput$ParamType;->typeVal:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMInput$ParamType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMInput$ParamType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/ttm/TTMInput$ParamType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/tiktok/ttm/TTMInput$ParamType;
[MOD-CHANGED]
.method public static values()[Lcom/tiktok/ttm/TTMInput$ParamType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->$VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 131074
    invoke-virtual {v0}, [Lcom/tiktok/ttm/TTMInput$ParamType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/tiktok/ttm/TTMInput$ParamType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->$VALUES:[Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/tiktok/ttm/TTMInput$ParamType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/tiktok/ttm/TTMInput$ParamType;

    .line 131079
    .line 131080
    return-object v0
.end method


