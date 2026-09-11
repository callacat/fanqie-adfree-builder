## classes11/com/tiktok/ttm/ttmparam/TTMStringParam.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDoubleValue()D
[MOD-CHANGED]
.method public getDoubleValue()D
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 131079
    if-eqz v2, :cond_d

    .line 131081
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131084
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    :cond_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue()D
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 131078
    .line 131079
    if-eqz v2, :cond_d

    .line 131080
    .line 131081
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    :cond_d
    return-wide v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->getDoubleValue()D

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->getDoubleValue()D

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue()J
[MOD-CHANGED]
.method public getIntValue()J
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 131079
    if-eqz v2, :cond_d

    .line 131081
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131084
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    :cond_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntValue()J
    .registers 4

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 131078
    .line 131079
    if-eqz v2, :cond_d

    .line 131080
    .line 131081
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    :cond_d
    return-wide v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->getIntValue()J

    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->getIntValue()J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p1

    .line 33619972
    return-wide p1
.end method


.method public getStringValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 33619970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;->value:Ljava/lang/String;

    .line 33619969
    .line 33619970
    return-object p1
.end method


