## classes16/com/bytedance/ies/argus/bean/EncryptAlgorithm.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x82773

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->$VALUES:[Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196629
    new-instance v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;

    .line 196631
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->Companion:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x82773

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->$VALUES:[Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->Companion:Lcom/bytedance/ies/argus/bean/EncryptAlgorithm$a;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "RSA"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131078
    const/16 v0, 0x10

    .line 131080
    iput-byte v0, p0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->value:B

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "RSA"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    iput-byte v0, p0, Lcom/bytedance/ies/argus/bean/EncryptAlgorithm;->value:B

    .line 131081
    .line 131082
    return-void
.end method


