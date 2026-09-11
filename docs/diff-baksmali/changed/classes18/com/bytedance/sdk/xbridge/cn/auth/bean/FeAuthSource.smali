## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x893d3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "null"

    .line 327691
    const-string v3, "NULL"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327698
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "content"

    .line 327703
    const-string v3, "CONTENT"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327710
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "content_v2"

    .line 327715
    const-string v3, "CONTENT_V2"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_V2:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327722
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string/jumbo v2, "private_domains"

    .line 327728
    const-string v3, "PRIVATE_DOMAINS"

    .line 327730
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327735
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string v2, "content_degrade"

    .line 327740
    const-string v3, "CONTENT_DEGRADE"

    .line 327742
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327745
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327747
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327749
    const/4 v1, 0x5

    .line 327750
    const-string v2, "close_auth_url"

    .line 327752
    const-string v3, "CLOSE_AUTH_URL"

    .line 327754
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327757
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CLOSE_AUTH_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327759
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x893d3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "null"

    .line 327690
    .line 327691
    const-string v3, "NULL"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "content"

    .line 327702
    .line 327703
    const-string v3, "CONTENT"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "content_v2"

    .line 327714
    .line 327715
    const-string v3, "CONTENT_V2"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_V2:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string/jumbo v2, "private_domains"

    .line 327726
    .line 327727
    .line 327728
    const-string v3, "PRIVATE_DOMAINS"

    .line 327729
    .line 327730
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327736
    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string v2, "content_degrade"

    .line 327739
    .line 327740
    const-string v3, "CONTENT_DEGRADE"

    .line 327741
    .line 327742
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327746
    .line 327747
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327748
    .line 327749
    const/4 v1, 0x5

    .line 327750
    const-string v2, "close_auth_url"

    .line 327751
    .line 327752
    const-string v3, "CLOSE_AUTH_URL"

    .line 327753
    .line 327754
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CLOSE_AUTH_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327758
    .line 327759
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 327764
    .line 327765
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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->desc:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


