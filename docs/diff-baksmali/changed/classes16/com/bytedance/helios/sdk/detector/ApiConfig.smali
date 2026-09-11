## classes16/com/bytedance/helios/sdk/detector/ApiConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8225f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "sensitive"

    .line 196616
    const-string/jumbo v1, "tag"

    .line 196619
    const-string/jumbo v2, "start"

    .line 196622
    const-string v3, "end"

    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->e:[Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8225f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "sensitive"

    .line 196615
    .line 196616
    const-string/jumbo v1, "tag"

    .line 196617
    .line 196618
    .line 196619
    const-string/jumbo v2, "start"

    .line 196620
    .line 196621
    .line 196622
    const-string v3, "end"

    .line 196623
    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->e:[Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 67239943
    iput p4, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 67239945
    iput p3, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput p4, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 67239944
    .line 67239945
    iput p3, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ApiConfig{id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", type="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    sget-object v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->e:[Ljava/lang/String;

    .line 262163
    iget v2, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 262165
    aget-object v1, v1, v2

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", actionId="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget v1, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    const-string/jumbo v1, "}"

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ApiConfig{id="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", type="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/helios/sdk/detector/ApiConfig;->e:[Ljava/lang/String;

    .line 262162
    .line 262163
    iget v2, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->b:I

    .line 262164
    .line 262165
    aget-object v1, v1, v2

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", actionId="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget v1, p0, Lcom/bytedance/helios/sdk/detector/ApiConfig;->c:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v1, "}"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


