## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x893be

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string/jumbo v2, "unknown"

    .line 327692
    const-string v3, "UNKNOWN"

    .line 327694
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327699
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const-string/jumbo v2, "public"

    .line 327705
    const-string v3, "PUBLIC"

    .line 327707
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327710
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327712
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327714
    const/4 v1, 0x2

    .line 327715
    const-string/jumbo v2, "private"

    .line 327718
    const-string v3, "PRIVATE"

    .line 327720
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327723
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327725
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327727
    const/4 v1, 0x3

    .line 327728
    const-string/jumbo v2, "secure"

    .line 327731
    const-string v3, "SECURE"

    .line 327733
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327736
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327738
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327744
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327750
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x893be

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string/jumbo v2, "unknown"

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "UNKNOWN"

    .line 327693
    .line 327694
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327698
    .line 327699
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    const-string/jumbo v2, "public"

    .line 327703
    .line 327704
    .line 327705
    const-string v3, "PUBLIC"

    .line 327706
    .line 327707
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327711
    .line 327712
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327713
    .line 327714
    const/4 v1, 0x2

    .line 327715
    const-string/jumbo v2, "private"

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "PRIVATE"

    .line 327719
    .line 327720
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327724
    .line 327725
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327726
    .line 327727
    const/4 v1, 0x3

    .line 327728
    const-string/jumbo v2, "secure"

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "SECURE"

    .line 327732
    .line 327733
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327737
    .line 327738
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 327743
    .line 327744
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 327751
    .line 327752
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


