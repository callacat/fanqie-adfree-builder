## classes17/com/bytedance/lottie/network/FileExtension.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x86d84

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lottie/network/FileExtension;

    .line 262152
    const-string v1, ".json"

    .line 262154
    const-string v2, "Json"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 262162
    new-instance v1, Lcom/bytedance/lottie/network/FileExtension;

    .line 262164
    const-string v2, ".zip"

    .line 262166
    const-string v4, "Zip"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/bytedance/lottie/network/FileExtension;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lcom/bytedance/lottie/network/FileExtension;->$VALUES:[Lcom/bytedance/lottie/network/FileExtension;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x86d84

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lottie/network/FileExtension;

    .line 262151
    .line 262152
    const-string v1, ".json"

    .line 262153
    .line 262154
    const-string v2, "Json"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/lottie/network/FileExtension;

    .line 262163
    .line 262164
    const-string v2, ".zip"

    .line 262165
    .line 262166
    const-string v4, "Zip"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/bytedance/lottie/network/FileExtension;

    .line 262176
    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    aput-object v1, v2, v5

    .line 262180
    .line 262181
    sput-object v2, Lcom/bytedance/lottie/network/FileExtension;->$VALUES:[Lcom/bytedance/lottie/network/FileExtension;

    .line 262182
    .line 262183
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
    iput-object p3, p0, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static forFile(Ljava/lang/String;)Lcom/bytedance/lottie/network/FileExtension;
[MOD-CHANGED]
.method public static forFile(Ljava/lang/String;)Lcom/bytedance/lottie/network/FileExtension;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lottie/network/FileExtension;->values()[Lcom/bytedance/lottie/network/FileExtension;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_16

    .line 17039368
    aget-object v3, v0, v2

    .line 17039370
    iget-object v4, v3, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039375
    move-result v4

    .line 17039376
    if-eqz v4, :cond_13

    .line 17039378
    return-object v3

    .line 17039379
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "Unable to find correct extension for "

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 17039399
    sget-object p0, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static forFile(Ljava/lang/String;)Lcom/bytedance/lottie/network/FileExtension;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lottie/network/FileExtension;->values()[Lcom/bytedance/lottie/network/FileExtension;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v1, :cond_16

    .line 17039367
    .line 17039368
    aget-object v3, v0, v2

    .line 17039369
    .line 17039370
    iget-object v4, v3, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4

    .line 17039376
    if-eqz v4, :cond_13

    .line 17039377
    .line 17039378
    return-object v3

    .line 17039379
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "Unable to find correct extension for "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p0, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lottie/network/FileExtension;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lottie/network/FileExtension;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lottie/network/FileExtension;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lottie/network/FileExtension;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lottie/network/FileExtension;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lottie/network/FileExtension;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lottie/network/FileExtension;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/lottie/network/FileExtension;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/lottie/network/FileExtension;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lottie/network/FileExtension;->$VALUES:[Lcom/bytedance/lottie/network/FileExtension;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lottie/network/FileExtension;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/lottie/network/FileExtension;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lottie/network/FileExtension;->$VALUES:[Lcom/bytedance/lottie/network/FileExtension;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lottie/network/FileExtension;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public tempExtension()Ljava/lang/String;
[MOD-CHANGED]
.method public tempExtension()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, ".temp"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tempExtension()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, ".temp"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


