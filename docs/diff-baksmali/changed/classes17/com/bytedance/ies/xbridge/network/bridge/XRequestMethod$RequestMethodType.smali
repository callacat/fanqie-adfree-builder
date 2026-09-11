## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x83209

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "get"

    .line 327691
    const-string v3, "GET"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->GET:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "post"

    .line 327703
    const-string v3, "POST"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->POST:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "put"

    .line 327715
    const-string v3, "PUT"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->PUT:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327722
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "delete"

    .line 327727
    const-string v3, "DELETE"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->DELETE:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327734
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "unsupported"

    .line 327739
    const-string v3, "UNSUPPORTED"

    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327746
    invoke-static {}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->$values()[Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->$VALUES:[Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327752
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327758
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x83209

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "get"

    .line 327690
    .line 327691
    const-string v3, "GET"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->GET:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "post"

    .line 327702
    .line 327703
    const-string v3, "POST"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->POST:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "put"

    .line 327714
    .line 327715
    const-string v3, "PUT"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->PUT:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "delete"

    .line 327726
    .line 327727
    const-string v3, "DELETE"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->DELETE:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327735
    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "unsupported"

    .line 327738
    .line 327739
    const-string v3, "UNSUPPORTED"

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327745
    .line 327746
    invoke-static {}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->$values()[Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->$VALUES:[Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;

    .line 327751
    .line 327752
    new-instance v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;

    .line 327753
    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType$Companion;

    .line 327759
    .line 327760
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->method:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->method:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$RequestMethodType;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


