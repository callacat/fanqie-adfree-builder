## classes17/com/bytedance/locallife/common/utils/I18nUiKit.smali
# added=0 removed=0 changed=6

.method private static getChineseDisplayCount(J)Ljava/lang/String;
[MOD-CHANGED]
.method private static getChineseDisplayCount(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-gez v2, :cond_c

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    const-wide/16 v0, 0x2710

    .line 17039374
    cmp-long v2, p0, v0

    .line 17039376
    if-gez v2, :cond_17

    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-wide/32 v0, 0x5f5e100

    .line 17039386
    cmp-long v2, p0, v0

    .line 17039388
    if-gez v2, :cond_2c

    .line 17039390
    const-wide/16 v5, 0x2710

    .line 17039392
    const-string v7, "\u4e07"

    .line 17039394
    const-string v8, "10000.0"

    .line 17039396
    const-string v9, "1.0\u4ebf"

    .line 17039398
    move-wide v3, p0

    .line 17039399
    invoke-static/range {v3 .. v9}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    const-string v2, "\u4ebf"

    .line 17039406
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getChineseDisplayCount(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_c

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    const-wide/16 v0, 0x2710

    .line 17039373
    .line 17039374
    cmp-long v2, p0, v0

    .line 17039375
    .line 17039376
    if-gez v2, :cond_17

    .line 17039377
    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-wide/32 v0, 0x5f5e100

    .line 17039384
    .line 17039385
    .line 17039386
    cmp-long v2, p0, v0

    .line 17039387
    .line 17039388
    if-gez v2, :cond_2c

    .line 17039389
    .line 17039390
    const-wide/16 v5, 0x2710

    .line 17039391
    .line 17039392
    const-string v7, "\u4e07"

    .line 17039393
    .line 17039394
    const-string v8, "10000.0"

    .line 17039395
    .line 17039396
    const-string v9, "1.0\u4ebf"

    .line 17039397
    .line 17039398
    move-wide v3, p0

    .line 17039399
    invoke-static/range {v3 .. v9}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    const-string v2, "\u4ebf"

    .line 17039405
    .line 17039406
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public static getDisplayCount(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDisplayCount(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->getNormalDisplayCount(J)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayCount(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->getNormalDisplayCount(J)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getDisplayCount2(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDisplayCount2(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->getChineseDisplayCount(J)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayCount2(J)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->getChineseDisplayCount(J)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private static getNormalDisplayCount(J)Ljava/lang/String;
[MOD-CHANGED]
.method private static getNormalDisplayCount(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-gez v2, :cond_c

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    const-wide/16 v0, 0x2710

    .line 17039374
    cmp-long v2, p0, v0

    .line 17039376
    if-gez v2, :cond_17

    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-wide/32 v0, 0x5f5e100

    .line 17039386
    cmp-long v2, p0, v0

    .line 17039388
    if-gez v2, :cond_2c

    .line 17039390
    const-wide/16 v5, 0x2710

    .line 17039392
    const-string v7, "w"

    .line 17039394
    const-string v8, "10000.0"

    .line 17039396
    const-string v9, "1.0\u4ebf"

    .line 17039398
    move-wide v3, p0

    .line 17039399
    invoke-static/range {v3 .. v9}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    const-string v2, "\u4ebf"

    .line 17039406
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getNormalDisplayCount(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_c

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    const-wide/16 v0, 0x2710

    .line 17039373
    .line 17039374
    cmp-long v2, p0, v0

    .line 17039375
    .line 17039376
    if-gez v2, :cond_17

    .line 17039377
    .line 17039378
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-wide/32 v0, 0x5f5e100

    .line 17039384
    .line 17039385
    .line 17039386
    cmp-long v2, p0, v0

    .line 17039387
    .line 17039388
    if-gez v2, :cond_2c

    .line 17039389
    .line 17039390
    const-wide/16 v5, 0x2710

    .line 17039391
    .line 17039392
    const-string v7, "w"

    .line 17039393
    .line 17039394
    const-string v8, "10000.0"

    .line 17039395
    .line 17039396
    const-string v9, "1.0\u4ebf"

    .line 17039397
    .line 17039398
    move-wide v3, p0

    .line 17039399
    invoke-static/range {v3 .. v9}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0

    .line 17039404
    :cond_2c
    const-string v2, "\u4ebf"

    .line 17039405
    .line 17039406
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method private static parseNum(JJLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static parseNum(JJLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/math/BigDecimal;

    .line 50593794
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50593797
    new-instance p0, Ljava/math/BigDecimal;

    .line 50593799
    invoke-direct {p0, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50593805
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object p0

    .line 50593813
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593815
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593818
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseNum(JJLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/math/BigDecimal;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p0, Ljava/math/BigDecimal;

    .line 50593798
    .line 50593799
    invoke-direct {p0, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    return-object p0
.end method


.method private static parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84082688
    const-string v0, ""

    .line 84082690
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;)Ljava/lang/String;

    .line 84082693
    move-result-object p0

    .line 84082694
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84082697
    move-result p1

    .line 84082698
    if-eqz p1, :cond_d

    .line 84082700
    return-object p6

    .line 84082701
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84082703
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84082706
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84082709
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84082712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84082715
    move-result-object p0

    .line 84082716
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseNum(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84082688
    const-string v0, ""

    .line 84082689
    .line 84082690
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/locallife/common/utils/I18nUiKit;->parseNum(JJLjava/lang/String;)Ljava/lang/String;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object p0

    .line 84082694
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84082695
    .line 84082696
    .line 84082697
    move-result p1

    .line 84082698
    if-eqz p1, :cond_d

    .line 84082699
    .line 84082700
    return-object p6

    .line 84082701
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84082702
    .line 84082703
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84082710
    .line 84082711
    .line 84082712
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84082713
    .line 84082714
    .line 84082715
    move-result-object p0

    .line 84082716
    return-object p0
.end method


