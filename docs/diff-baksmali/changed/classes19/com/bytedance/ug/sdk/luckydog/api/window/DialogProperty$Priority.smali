## classes19/com/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x8a9bb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327688
    const-string v1, "Highest"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x4

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Highest:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327697
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327699
    const-string v4, "High"

    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x3

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327706
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->High:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327708
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327710
    const-string v7, "Medium"

    .line 327712
    const/4 v8, 0x2

    .line 327713
    invoke-direct {v4, v7, v8, v8}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Medium:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327718
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327720
    const-string v9, "Default"

    .line 327722
    invoke-direct {v7, v9, v6, v5}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v7, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327727
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327729
    const-string v10, "Low"

    .line 327731
    invoke-direct {v9, v10, v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v9, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Low:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327736
    const/4 v10, 0x5

    .line 327737
    new-array v10, v10, [Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327739
    aput-object v0, v10, v2

    .line 327741
    aput-object v1, v10, v5

    .line 327743
    aput-object v4, v10, v8

    .line 327745
    aput-object v7, v10, v6

    .line 327747
    aput-object v9, v10, v3

    .line 327749
    sput-object v10, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x8a9bb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327687
    .line 327688
    const-string v1, "Highest"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x4

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Highest:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327698
    .line 327699
    const-string v4, "High"

    .line 327700
    .line 327701
    const/4 v5, 0x1

    .line 327702
    const/4 v6, 0x3

    .line 327703
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->High:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327707
    .line 327708
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327709
    .line 327710
    const-string v7, "Medium"

    .line 327711
    .line 327712
    const/4 v8, 0x2

    .line 327713
    invoke-direct {v4, v7, v8, v8}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v4, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Medium:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327717
    .line 327718
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327719
    .line 327720
    const-string v9, "Default"

    .line 327721
    .line 327722
    invoke-direct {v7, v9, v6, v5}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v7, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327726
    .line 327727
    new-instance v9, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327728
    .line 327729
    const-string v10, "Low"

    .line 327730
    .line 327731
    invoke-direct {v9, v10, v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v9, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Low:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327735
    .line 327736
    const/4 v10, 0x5

    .line 327737
    new-array v10, v10, [Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327738
    .line 327739
    aput-object v0, v10, v2

    .line 327740
    .line 327741
    aput-object v1, v10, v5

    .line 327742
    .line 327743
    aput-object v4, v10, v8

    .line 327744
    .line 327745
    aput-object v7, v10, v6

    .line 327746
    .line 327747
    aput-object v9, v10, v3

    .line 327748
    .line 327749
    sput-object v10, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 327750
    .line 327751
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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

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
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->$VALUES:[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 131079
    .line 131080
    return-object v0
.end method


