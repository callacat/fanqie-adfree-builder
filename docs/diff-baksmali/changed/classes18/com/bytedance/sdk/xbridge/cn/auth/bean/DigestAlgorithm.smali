## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x893ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const-string v3, "SHA256"

    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;-><init>(Ljava/lang/String;IB)V

    .line 196623
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196625
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196631
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x893ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    const-string v3, "SHA256"

    .line 196619
    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;-><init>(Ljava/lang/String;IB)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->$values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 196630
    .line 196631
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;

    .line 196638
    .line 196639
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IB)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-byte p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->value:B

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-byte p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->value:B

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()B
[MOD-CHANGED]
.method public final getValue()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->value:B

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()B
    .registers 2

    .prologue
    .line 0
    iget-byte v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->value:B

    .line 1
    .line 2
    return v0
.end method


