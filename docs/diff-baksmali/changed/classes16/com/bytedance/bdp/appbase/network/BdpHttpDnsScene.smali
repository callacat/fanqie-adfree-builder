## classes16/com/bytedance/bdp/appbase/network/BdpHttpDnsScene.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80cf1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string/jumbo v2, "tt_api"

    .line 327692
    const-string v3, "TT_API"

    .line 327694
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->TT_API:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327699
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const-string v2, "prefetch"

    .line 327704
    const-string v3, "PREFETCH"

    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PREFETCH:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327711
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string v2, "cp_http_secure"

    .line 327716
    const-string v3, "CP_HTTP_SECURE"

    .line 327718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->CP_HTTP_SECURE:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327725
    const/4 v1, 0x3

    .line 327726
    const-string v2, "preconnect_cp"

    .line 327728
    const-string v3, "PRECONNECT_CP"

    .line 327730
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PRECONNECT_CP:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327735
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string v2, "dns"

    .line 327740
    const-string v3, "DNS"

    .line 327742
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->DNS:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327747
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327749
    const/4 v1, 0x5

    .line 327750
    const-string v2, "sdk"

    .line 327752
    const-string v3, "SDK"

    .line 327754
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327757
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->SDK:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327759
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->$values()[Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->$VALUES:[Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327765
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;

    .line 327767
    const/4 v1, 0x0

    .line 327768
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327771
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->Companion:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80cf1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string/jumbo v2, "tt_api"

    .line 327690
    .line 327691
    .line 327692
    const-string v3, "TT_API"

    .line 327693
    .line 327694
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->TT_API:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327698
    .line 327699
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    const-string v2, "prefetch"

    .line 327703
    .line 327704
    const-string v3, "PREFETCH"

    .line 327705
    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PREFETCH:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327710
    .line 327711
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327712
    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string v2, "cp_http_secure"

    .line 327715
    .line 327716
    const-string v3, "CP_HTTP_SECURE"

    .line 327717
    .line 327718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->CP_HTTP_SECURE:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327722
    .line 327723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327724
    .line 327725
    const/4 v1, 0x3

    .line 327726
    const-string v2, "preconnect_cp"

    .line 327727
    .line 327728
    const-string v3, "PRECONNECT_CP"

    .line 327729
    .line 327730
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PRECONNECT_CP:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327736
    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string v2, "dns"

    .line 327739
    .line 327740
    const-string v3, "DNS"

    .line 327741
    .line 327742
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->DNS:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327748
    .line 327749
    const/4 v1, 0x5

    .line 327750
    const-string v2, "sdk"

    .line 327751
    .line 327752
    const-string v3, "SDK"

    .line 327753
    .line 327754
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->SDK:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327758
    .line 327759
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->$values()[Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->$VALUES:[Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 327764
    .line 327765
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;

    .line 327766
    .line 327767
    const/4 v1, 0x0

    .line 327768
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->Companion:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion;

    .line 327772
    .line 327773
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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->scene:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->scene:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


