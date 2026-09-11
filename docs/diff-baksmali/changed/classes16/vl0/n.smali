## classes16/vl0/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x2

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/helios/sdk/detector/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x2

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/helios/sdk/detector/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


