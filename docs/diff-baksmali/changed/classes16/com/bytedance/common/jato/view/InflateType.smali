## classes16/com/bytedance/common/jato/view/InflateType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x81902

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/common/jato/view/InflateType;

    .line 327688
    const-string/jumbo v1, "x2c"

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327695
    sput-object v0, Lcom/bytedance/common/jato/view/InflateType;->x2c:Lcom/bytedance/common/jato/view/InflateType;

    .line 327697
    new-instance v1, Lcom/bytedance/common/jato/view/InflateType;

    .line 327699
    const-string/jumbo v3, "sys"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v1, v3, v4}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327706
    sput-object v1, Lcom/bytedance/common/jato/view/InflateType;->sys:Lcom/bytedance/common/jato/view/InflateType;

    .line 327708
    new-instance v3, Lcom/bytedance/common/jato/view/InflateType;

    .line 327710
    const-string/jumbo v5, "stub"

    .line 327713
    const/4 v6, 0x2

    .line 327714
    invoke-direct {v3, v5, v6}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327717
    sput-object v3, Lcom/bytedance/common/jato/view/InflateType;->stub:Lcom/bytedance/common/jato/view/InflateType;

    .line 327719
    new-instance v5, Lcom/bytedance/common/jato/view/InflateType;

    .line 327721
    const-string v7, "set"

    .line 327723
    const/4 v8, 0x3

    .line 327724
    invoke-direct {v5, v7, v8}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327727
    sput-object v5, Lcom/bytedance/common/jato/view/InflateType;->set:Lcom/bytedance/common/jato/view/InflateType;

    .line 327729
    new-instance v7, Lcom/bytedance/common/jato/view/InflateType;

    .line 327731
    const-string v9, "create"

    .line 327733
    const/4 v10, 0x4

    .line 327734
    invoke-direct {v7, v9, v10}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327737
    sput-object v7, Lcom/bytedance/common/jato/view/InflateType;->create:Lcom/bytedance/common/jato/view/InflateType;

    .line 327739
    const/4 v9, 0x5

    .line 327740
    new-array v9, v9, [Lcom/bytedance/common/jato/view/InflateType;

    .line 327742
    aput-object v0, v9, v2

    .line 327744
    aput-object v1, v9, v4

    .line 327746
    aput-object v3, v9, v6

    .line 327748
    aput-object v5, v9, v8

    .line 327750
    aput-object v7, v9, v10

    .line 327752
    sput-object v9, Lcom/bytedance/common/jato/view/InflateType;->$VALUES:[Lcom/bytedance/common/jato/view/InflateType;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x81902

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/common/jato/view/InflateType;

    .line 327687
    .line 327688
    const-string/jumbo v1, "x2c"

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/common/jato/view/InflateType;->x2c:Lcom/bytedance/common/jato/view/InflateType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/common/jato/view/InflateType;

    .line 327698
    .line 327699
    const-string/jumbo v3, "sys"

    .line 327700
    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    invoke-direct {v1, v3, v4}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/bytedance/common/jato/view/InflateType;->sys:Lcom/bytedance/common/jato/view/InflateType;

    .line 327707
    .line 327708
    new-instance v3, Lcom/bytedance/common/jato/view/InflateType;

    .line 327709
    .line 327710
    const-string/jumbo v5, "stub"

    .line 327711
    .line 327712
    .line 327713
    const/4 v6, 0x2

    .line 327714
    invoke-direct {v3, v5, v6}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v3, Lcom/bytedance/common/jato/view/InflateType;->stub:Lcom/bytedance/common/jato/view/InflateType;

    .line 327718
    .line 327719
    new-instance v5, Lcom/bytedance/common/jato/view/InflateType;

    .line 327720
    .line 327721
    const-string v7, "set"

    .line 327722
    .line 327723
    const/4 v8, 0x3

    .line 327724
    invoke-direct {v5, v7, v8}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v5, Lcom/bytedance/common/jato/view/InflateType;->set:Lcom/bytedance/common/jato/view/InflateType;

    .line 327728
    .line 327729
    new-instance v7, Lcom/bytedance/common/jato/view/InflateType;

    .line 327730
    .line 327731
    const-string v9, "create"

    .line 327732
    .line 327733
    const/4 v10, 0x4

    .line 327734
    invoke-direct {v7, v9, v10}, Lcom/bytedance/common/jato/view/InflateType;-><init>(Ljava/lang/String;I)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v7, Lcom/bytedance/common/jato/view/InflateType;->create:Lcom/bytedance/common/jato/view/InflateType;

    .line 327738
    .line 327739
    const/4 v9, 0x5

    .line 327740
    new-array v9, v9, [Lcom/bytedance/common/jato/view/InflateType;

    .line 327741
    .line 327742
    aput-object v0, v9, v2

    .line 327743
    .line 327744
    aput-object v1, v9, v4

    .line 327745
    .line 327746
    aput-object v3, v9, v6

    .line 327747
    .line 327748
    aput-object v5, v9, v8

    .line 327749
    .line 327750
    aput-object v7, v9, v10

    .line 327751
    .line 327752
    sput-object v9, Lcom/bytedance/common/jato/view/InflateType;->$VALUES:[Lcom/bytedance/common/jato/view/InflateType;

    .line 327753
    .line 327754
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/view/InflateType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/view/InflateType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/jato/view/InflateType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/jato/view/InflateType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/view/InflateType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/jato/view/InflateType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/jato/view/InflateType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/common/jato/view/InflateType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/common/jato/view/InflateType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/view/InflateType;->$VALUES:[Lcom/bytedance/common/jato/view/InflateType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/jato/view/InflateType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/jato/view/InflateType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/common/jato/view/InflateType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/view/InflateType;->$VALUES:[Lcom/bytedance/common/jato/view/InflateType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/jato/view/InflateType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/jato/view/InflateType;

    .line 131079
    .line 131080
    return-object v0
.end method


