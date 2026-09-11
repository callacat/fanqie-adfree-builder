## classes11/com/tiktok/ttm/ttmparam/TTMNumberParam.smali
# added=0 removed=0 changed=20

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16908297
    const/4 p1, 0x5

    .line 16908298
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16908296
    .line 16908297
    const/4 p1, 0x5

    .line 16908298
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16973827
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973833
    const/4 p1, 0x5

    .line 16973834
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973832
    .line 16973833
    const/4 p1, 0x5

    .line 16973834
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 16973835
    .line 16973836
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17039369
    const/4 p1, 0x4

    .line 17039370
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17039372
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17039368
    .line 17039369
    const/4 p1, 0x4

    .line 17039370
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17039371
    .line 17039372
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17104899
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17104905
    const/4 p1, 0x4

    .line 17104906
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17104908
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17104904
    .line 17104905
    const/4 p1, 0x4

    .line 17104906
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17104907
    .line 17104908
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170438
    move-result p1

    .line 17170439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object p1

    .line 17170443
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17170445
    const/4 p1, 0x4

    .line 17170446
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17170448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17170444
    .line 17170445
    const/4 p1, 0x4

    .line 17170446
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17170447
    .line 17170448
    return-void
.end method


.method public constructor <init>(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17235971
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17235973
    const/4 p1, 0x5

    .line 17235974
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17235976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17235972
    .line 17235973
    const/4 p1, 0x5

    .line 17235974
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17235975
    .line 17235976
    return-void
.end method


.method public constructor <init>(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17301507
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17301509
    const/4 p1, 0x5

    .line 17301510
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17301512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17301508
    .line 17301509
    const/4 p1, 0x5

    .line 17301510
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17301511
    .line 17301512
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 17367040
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17367043
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17367045
    const/4 p1, 0x4

    .line 17367046
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17367048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 17367040
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 17367041
    .line 17367042
    .line 17367043
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 17367044
    .line 17367045
    const/4 p1, 0x4

    .line 17367046
    iput p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 17367047
    .line 17367048
    return-void
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_11

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [D

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973837
    move-result-wide v2

    .line 16973838
    aput-wide v2, v0, v1

    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_11

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [D

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    aput-wide v2, v0, v1

    .line 16973839
    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_11

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [J

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973837
    move-result-wide v2

    .line 16973838
    aput-wide v2, v0, v1

    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_11

    .line 16973830
    :cond_6
    const/4 v0, 0x1

    .line 16973831
    new-array v0, v0, [J

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    aput-wide v2, v0, v1

    .line 16973839
    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v0, v1, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 16973844
    move-object p1, v1

    .line 16973845
    :catch_15
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_15

    .line 16973830
    :cond_6
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v2

    .line 16973837
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v0, v1, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 16973843
    .line 16973844
    move-object p1, v1

    .line 16973845
    :catch_15
    :goto_15
    return-object p1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method


.method public getDoubleValue()D
[MOD-CHANGED]
.method public getDoubleValue()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDoubleValue()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131082
    .line 131083
    .line 131084
    .line 131085
    .line 131086
    return-wide v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->getDoubleValue()D

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
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->getDoubleValue()D

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
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue()J
[MOD-CHANGED]
.method public getIntValue()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntValue()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 131082
    .line 131083
    .line 131084
    .line 131085
    .line 131086
    return-wide v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->getIntValue()J

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
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->getIntValue()J

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
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 196614
    const/4 v2, 0x4

    .line 196615
    if-ne v1, v2, :cond_12

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196620
    move-result-wide v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 196629
    move-result-wide v0

    .line 196630
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196633
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringValue()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->value:Ljava/lang/Number;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget v1, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 196613
    .line 196614
    const/4 v2, 0x4

    .line 196615
    if-ne v1, v2, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 196634
    return-object v0

    .line 196635
    :catch_1b
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->getStringValue()Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->getStringValue()Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;->type:I

    .line 1
    .line 2
    return v0
.end method


