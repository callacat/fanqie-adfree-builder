## classes11/com/ttnet/org/chromium/net/impl/CronetFrontierClient$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 117768197
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 117768199
    if-lez p1, :cond_3c

    .line 117768201
    if-lez p5, :cond_3c

    .line 117768203
    if-lez p6, :cond_3c

    .line 117768205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768208
    move-result v0

    .line 117768209
    if-nez v0, :cond_34

    .line 117768211
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768214
    move-result v0

    .line 117768215
    if-nez v0, :cond_34

    .line 117768217
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768220
    move-result v0

    .line 117768221
    if-nez v0, :cond_34

    .line 117768223
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768226
    move-result v0

    .line 117768227
    if-nez v0, :cond_34

    .line 117768229
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->a:I

    .line 117768231
    iput p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->b:I

    .line 117768233
    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->d:I

    .line 117768235
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->c:Ljava/lang/String;

    .line 117768237
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->e:Ljava/lang/String;

    .line 117768239
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->f:Ljava/lang/String;

    .line 117768241
    iput-object p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->g:Ljava/lang/String;

    .line 117768243
    return-void

    .line 117768244
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768246
    const-string p2, "Host, appVersion, appKey and deviceId must not be empty."

    .line 117768248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768251
    throw p1

    .line 117768252
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768254
    const-string p2, "Appid, fpid and port must be set greater than 0."

    .line 117768256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768259
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 117768196
    .line 117768197
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->k:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    .line 117768198
    .line 117768199
    if-lez p1, :cond_3c

    .line 117768200
    .line 117768201
    if-lez p5, :cond_3c

    .line 117768202
    .line 117768203
    if-lez p6, :cond_3c

    .line 117768204
    .line 117768205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768206
    .line 117768207
    .line 117768208
    move-result v0

    .line 117768209
    if-nez v0, :cond_34

    .line 117768210
    .line 117768211
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768212
    .line 117768213
    .line 117768214
    move-result v0

    .line 117768215
    if-nez v0, :cond_34

    .line 117768216
    .line 117768217
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768218
    .line 117768219
    .line 117768220
    move-result v0

    .line 117768221
    if-nez v0, :cond_34

    .line 117768222
    .line 117768223
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768224
    .line 117768225
    .line 117768226
    move-result v0

    .line 117768227
    if-nez v0, :cond_34

    .line 117768228
    .line 117768229
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->a:I

    .line 117768230
    .line 117768231
    iput p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->b:I

    .line 117768232
    .line 117768233
    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->d:I

    .line 117768234
    .line 117768235
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->c:Ljava/lang/String;

    .line 117768236
    .line 117768237
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->e:Ljava/lang/String;

    .line 117768238
    .line 117768239
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->f:Ljava/lang/String;

    .line 117768240
    .line 117768241
    iput-object p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->g:Ljava/lang/String;

    .line 117768242
    .line 117768243
    return-void

    .line 117768244
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768245
    .line 117768246
    const-string p2, "Host, appVersion, appKey and deviceId must not be empty."

    .line 117768247
    .line 117768248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    throw p1

    .line 117768252
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117768253
    .line 117768254
    const-string p2, "Appid, fpid and port must be set greater than 0."

    .line 117768255
    .line 117768256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117768257
    .line 117768258
    .line 117768259
    throw p1
.end method


.method public query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;
[MOD-CHANGED]
.method public query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->n:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$a;->n:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


