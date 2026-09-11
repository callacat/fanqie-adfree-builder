## classes15/com/bytedance/apm6/cpu/collect/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->c:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->c:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .registers 10

    .prologue
    .line 67436544
    if-nez p1, :cond_15

    .line 67436546
    new-instance p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 67436548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436551
    move-result-wide v0

    .line 67436552
    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;J)V

    .line 67436555
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 67436558
    move-result-object p0

    .line 67436559
    invoke-virtual {p0}, Lf40/c;->e()Ljava/lang/String;

    .line 67436562
    move-result-object p0

    .line 67436563
    iput-object p0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->f:Ljava/lang/String;

    .line 67436565
    :cond_15
    const-wide/16 v0, 0x0

    .line 67436567
    cmpl-double p0, p2, v0

    .line 67436569
    if-gez p0, :cond_1f

    .line 67436571
    cmpl-double p0, p4, v0

    .line 67436573
    if-ltz p0, :cond_25

    .line 67436575
    :cond_1f
    iget p0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->h:I

    .line 67436577
    add-int/lit8 p0, p0, 0x1

    .line 67436579
    iput p0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->h:I

    .line 67436581
    :cond_25
    cmpg-double p0, p4, v0

    .line 67436583
    if-gez p0, :cond_2a

    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    iget-wide v2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->d:D

    .line 67436588
    add-double/2addr v2, p4

    .line 67436589
    iput-wide v2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->d:D

    .line 67436591
    :goto_2f
    cmpg-double p0, p2, v0

    .line 67436593
    if-gez p0, :cond_34

    .line 67436595
    goto :goto_39

    .line 67436596
    :cond_34
    iget-wide v0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->b:D

    .line 67436598
    add-double/2addr v0, p2

    .line 67436599
    iput-wide v0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->b:D

    .line 67436601
    :goto_39
    iget-wide v0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->c:D

    .line 67436603
    cmpg-double p0, v0, p2

    .line 67436605
    if-gez p0, :cond_41

    .line 67436607
    iput-wide p2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->c:D

    .line 67436609
    :cond_41
    iget-wide p2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->e:D

    .line 67436611
    cmpg-double p0, p2, p4

    .line 67436613
    if-gez p0, :cond_49

    .line 67436615
    iput-wide p4, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->e:D

    .line 67436617
    :cond_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .registers 10

    .prologue
    .line 67436544
    if-nez p1, :cond_15

    .line 67436545
    .line 67436546
    new-instance p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 67436547
    .line 67436548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-wide v0

    .line 67436552
    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;J)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p0

    .line 67436559
    invoke-virtual {p0}, Lf40/c;->e()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p0

    .line 67436563
    iput-object p0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->f:Ljava/lang/String;

    .line 67436564
    .line 67436565
    :cond_15
    const-wide/16 v0, 0x0

    .line 67436566
    .line 67436567
    cmpl-double p0, p2, v0

    .line 67436568
    .line 67436569
    if-gez p0, :cond_1f

    .line 67436570
    .line 67436571
    cmpl-double p0, p4, v0

    .line 67436572
    .line 67436573
    if-ltz p0, :cond_25

    .line 67436574
    .line 67436575
    :cond_1f
    iget p0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->h:I

    .line 67436576
    .line 67436577
    add-int/lit8 p0, p0, 0x1

    .line 67436578
    .line 67436579
    iput p0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->h:I

    .line 67436580
    .line 67436581
    :cond_25
    cmpg-double p0, p4, v0

    .line 67436582
    .line 67436583
    if-gez p0, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    iget-wide v2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->d:D

    .line 67436587
    .line 67436588
    add-double/2addr v2, p4

    .line 67436589
    iput-wide v2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->d:D

    .line 67436590
    .line 67436591
    :goto_2f
    cmpg-double p0, p2, v0

    .line 67436592
    .line 67436593
    if-gez p0, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_39

    .line 67436596
    :cond_34
    iget-wide v0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->b:D

    .line 67436597
    .line 67436598
    add-double/2addr v0, p2

    .line 67436599
    iput-wide v0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->b:D

    .line 67436600
    .line 67436601
    :goto_39
    iget-wide v0, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->c:D

    .line 67436602
    .line 67436603
    cmpg-double p0, v0, p2

    .line 67436604
    .line 67436605
    if-gez p0, :cond_41

    .line 67436606
    .line 67436607
    iput-wide p2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->c:D

    .line 67436608
    .line 67436609
    :cond_41
    iget-wide p2, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->e:D

    .line 67436610
    .line 67436611
    cmpg-double p0, p2, p4

    .line 67436612
    .line 67436613
    if-gez p0, :cond_49

    .line 67436614
    .line 67436615
    iput-wide p4, p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->e:D

    .line 67436616
    .line 67436617
    :cond_49
    return-object p1
.end method


.method public final b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/a$a;->a:[I

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593797
    move-result p1

    .line 50593798
    aget p1, v0, p1

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-eq p1, v0, :cond_1e

    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    if-eq p1, v0, :cond_18

    .line 50593806
    const/4 v0, 0x3

    .line 50593807
    if-eq p1, v0, :cond_12

    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 50593812
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 50593818
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 50593824
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/a$a;->a:[I

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    aget p1, v0, p1

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-eq p1, v0, :cond_1e

    .line 50593802
    .line 50593803
    const/4 v0, 0x2

    .line 50593804
    if-eq p1, v0, :cond_18

    .line 50593805
    .line 50593806
    const/4 v0, 0x3

    .line 50593807
    if-eq p1, v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_23

    .line 50593810
    :cond_12
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


.method public final c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013189
    move-result-wide v2

    .line 34013190
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/a$a;->a:[I

    .line 34013192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013195
    move-result v4

    .line 34013196
    aget v0, v0, v4

    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    if-eq v0, v4, :cond_2f

    .line 34013201
    const/4 v5, 0x2

    .line 34013202
    if-eq v0, v5, :cond_24

    .line 34013204
    const/4 v5, 0x3

    .line 34013205
    if-eq v0, v5, :cond_19

    .line 34013207
    const/4 v0, 0x0

    .line 34013208
    goto :goto_39

    .line 34013209
    :cond_19
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 34013211
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013218
    move-result-object v0

    .line 34013219
    goto :goto_39

    .line 34013220
    :cond_24
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 34013222
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013229
    move-result-object v0

    .line 34013230
    goto :goto_39

    .line 34013231
    :cond_2f
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 34013233
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013236
    move-result-object v0

    .line 34013237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013240
    move-result-object v0

    .line 34013241
    :goto_39
    move-object v5, v0

    .line 34013242
    if-nez v5, :cond_3d

    .line 34013244
    return-void

    .line 34013245
    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013248
    move-result v0

    .line 34013249
    if-eqz v0, :cond_1a4

    .line 34013251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    move-result-object v0

    .line 34013255
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013260
    move-result-object v0

    .line 34013261
    check-cast v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 34013263
    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->g:J

    .line 34013265
    sub-long v6, v2, v6

    .line 34013267
    iget-object v8, v1, Lcom/bytedance/apm6/cpu/collect/a;->b:Lj30/a;

    .line 34013269
    iget-wide v8, v8, Lj30/a;->e:J

    .line 34013271
    const-wide/16 v10, 0x3e8

    .line 34013273
    mul-long v8, v8, v10

    .line 34013275
    cmp-long v10, v6, v8

    .line 34013277
    if-gtz v10, :cond_60

    .line 34013279
    goto :goto_3d

    .line 34013280
    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 34013283
    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->b:D

    .line 34013285
    iget v8, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->h:I

    .line 34013287
    int-to-double v8, v8

    .line 34013288
    div-double/2addr v6, v8

    .line 34013289
    iget-wide v13, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->c:D

    .line 34013291
    iget-wide v10, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->d:D

    .line 34013293
    div-double v8, v10, v8

    .line 34013295
    iget-wide v11, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->e:D

    .line 34013297
    invoke-static {}, Lo40/a;->a()Z

    .line 34013300
    move-result v10

    .line 34013301
    if-eqz v10, :cond_c0

    .line 34013303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013305
    const-string v15, "cpu cache item: "

    .line 34013307
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    move-result-object v10

    .line 34013317
    const-string v15, "APM-CPU"

    .line 34013319
    invoke-static {v15, v10}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013324
    const-string v4, "assemble cpu data, type: "

    .line 34013326
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    move-object/from16 v4, p1

    .line 34013331
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    move-wide/from16 v22, v2

    .line 34013336
    const-string v2, " rate: "

    .line 34013338
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013344
    const-string v2, " maxRate: "

    .line 34013346
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013352
    const-string v2, " speed: "

    .line 34013354
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013360
    const-string v2, " maxSpeed: "

    .line 34013362
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-static {v15, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    goto :goto_c4

    .line 34013376
    :cond_c0
    move-object/from16 v4, p1

    .line 34013378
    move-wide/from16 v22, v2

    .line 34013380
    :goto_c4
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->f:Ljava/lang/String;

    .line 34013382
    const-string v2, "core_scene_"

    .line 34013384
    new-instance v3, Lcom/bytedance/apm6/cpu/collect/c;

    .line 34013386
    move-object v10, v3

    .line 34013387
    move-wide/from16 v24, v11

    .line 34013389
    move-object/from16 v11, p1

    .line 34013391
    move-object v12, v0

    .line 34013392
    move-wide/from16 v26, v13

    .line 34013394
    move-wide v13, v6

    .line 34013395
    move-wide/from16 v15, v26

    .line 34013397
    move-wide/from16 v17, v8

    .line 34013399
    move-wide/from16 v19, v24

    .line 34013401
    move-object/from16 v21, p2

    .line 34013403
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/apm6/cpu/collect/c;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 34013406
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 34013409
    move-result-object v10

    .line 34013410
    invoke-static {v10}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 34013413
    move-result v10

    .line 34013414
    iput v10, v3, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 34013416
    :try_start_e8
    iget-object v10, v1, Lcom/bytedance/apm6/cpu/collect/a;->c:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 34013418
    invoke-interface {v10}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuSampleEnvironment()Z

    .line 34013421
    move-result v10

    .line 34013422
    iput-boolean v10, v3, Lcom/bytedance/apm6/cpu/collect/c;->k:Z
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_f0

    .line 34013424
    :catchall_f0
    invoke-static {v3}, Le40/b;->a(Le40/c;)V

    .line 34013427
    const/4 v3, 0x0

    .line 34013428
    :try_start_f4
    new-instance v10, Lorg/json/JSONObject;

    .line 34013430
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013433
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013436
    move-result-object v11

    .line 34013437
    invoke-interface {v11}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013440
    move-result v11
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_101} :catch_18c

    .line 34013441
    :try_start_101
    const-string v12, "cpu_speed"

    .line 34013443
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013446
    const-string v8, "cpu_max_speed"

    .line 34013448
    move-wide/from16 v12, v24

    .line 34013450
    invoke-virtual {v10, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013453
    const-string v8, "cpu_rate"

    .line 34013455
    invoke-virtual {v10, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013458
    const-string v6, "cpu_max_rate"

    .line 34013460
    move-wide/from16 v7, v26

    .line 34013462
    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013465
    const-string v6, "cpu_scene"

    .line 34013467
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    const-string v0, "biz_scene"

    .line 34013472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013474
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013477
    sget-object v2, Lz96/a;->a:Lz96/a;

    .line 34013479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    sget v2, Lz96/a;->d:I

    .line 34013484
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object v2

    .line 34013491
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013494
    const-string v0, "cpu_process_name"

    .line 34013496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013499
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 34013502
    move-result-object v2

    .line 34013503
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013506
    const-string v0, "cpu_foreground"

    .line 34013508
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013511
    const-string v0, "cpu_is_playing"

    .line 34013513
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013515
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 34013522
    move-result v2

    .line 34013523
    if-eqz v2, :cond_157

    .line 34013525
    const/4 v2, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v2, 0x0

    .line 34013528
    :goto_158
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013531
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013533
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013536
    move-result-object v2

    .line 34013537
    invoke-interface {v2}, Ltm3/a0;->O()Z

    .line 34013540
    move-result v2

    .line 34013541
    if-eqz v2, :cond_173

    .line 34013543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 34013550
    move-result v0

    .line 34013551
    if-eqz v0, :cond_173

    .line 34013553
    const/4 v0, 0x1

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v0, 0x0

    .line 34013556
    :goto_174
    const-string v2, "hongguo_danmaku_status"

    .line 34013558
    if-eqz v0, :cond_17b

    .line 34013560
    const-string v0, "1"

    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    const-string v0, "0"

    .line 34013565
    :goto_17d
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_180
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_180} :catch_181
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_180} :catch_18c

    .line 34013568
    goto :goto_185

    .line 34013569
    :catch_181
    move-exception v0

    .line 34013570
    :try_start_182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013573
    :goto_185
    const-string v0, "cpu_data"

    .line 34013575
    invoke-static {v0, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_18a} :catch_18c

    .line 34013578
    const/4 v2, 0x1

    .line 34013579
    goto :goto_19f

    .line 34013580
    :catch_18c
    move-exception v0

    .line 34013581
    const/4 v2, 0x1

    .line 34013582
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013584
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013587
    move-result-object v0

    .line 34013588
    aput-object v0, v6, v3

    .line 34013590
    const-string v0, "%s"

    .line 34013592
    const-string v3, "default"

    .line 34013594
    const-string v7, "CpuInfoUploadAop"

    .line 34013596
    invoke-static {v3, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013599
    :goto_19f
    move-wide/from16 v2, v22

    .line 34013601
    const/4 v4, 0x1

    .line 34013602
    goto/16 :goto_3d

    .line 34013604
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-wide v2

    .line 34013190
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/a$a;->a:[I

    .line 34013191
    .line 34013192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v4

    .line 34013196
    aget v0, v0, v4

    .line 34013197
    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    if-eq v0, v4, :cond_2f

    .line 34013200
    .line 34013201
    const/4 v5, 0x2

    .line 34013202
    if-eq v0, v5, :cond_24

    .line 34013203
    .line 34013204
    const/4 v5, 0x3

    .line 34013205
    if-eq v0, v5, :cond_19

    .line 34013206
    .line 34013207
    const/4 v0, 0x0

    .line 34013208
    goto :goto_39

    .line 34013209
    :cond_19
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 34013210
    .line 34013211
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v0

    .line 34013215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    goto :goto_39

    .line 34013220
    :cond_24
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 34013221
    .line 34013222
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    goto :goto_39

    .line 34013231
    :cond_2f
    iget-object v0, v1, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    :goto_39
    move-object v5, v0

    .line 34013242
    if-nez v5, :cond_3d

    .line 34013243
    .line 34013244
    return-void

    .line 34013245
    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    if-eqz v0, :cond_1a4

    .line 34013250
    .line 34013251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013256
    .line 34013257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    check-cast v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 34013262
    .line 34013263
    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->g:J

    .line 34013264
    .line 34013265
    sub-long v6, v2, v6

    .line 34013266
    .line 34013267
    iget-object v8, v1, Lcom/bytedance/apm6/cpu/collect/a;->b:Lj30/a;

    .line 34013268
    .line 34013269
    iget-wide v8, v8, Lj30/a;->e:J

    .line 34013270
    .line 34013271
    const-wide/16 v10, 0x3e8

    .line 34013272
    .line 34013273
    mul-long v8, v8, v10

    .line 34013274
    .line 34013275
    cmp-long v10, v6, v8

    .line 34013276
    .line 34013277
    if-gtz v10, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_3d

    .line 34013280
    :cond_60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->b:D

    .line 34013284
    .line 34013285
    iget v8, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->h:I

    .line 34013286
    .line 34013287
    int-to-double v8, v8

    .line 34013288
    div-double/2addr v6, v8

    .line 34013289
    iget-wide v13, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->c:D

    .line 34013290
    .line 34013291
    iget-wide v10, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->d:D

    .line 34013292
    .line 34013293
    div-double v8, v10, v8

    .line 34013294
    .line 34013295
    iget-wide v11, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->e:D

    .line 34013296
    .line 34013297
    invoke-static {}, Lo40/a;->a()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v10

    .line 34013301
    if-eqz v10, :cond_c0

    .line 34013302
    .line 34013303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    const-string v15, "cpu cache item: "

    .line 34013306
    .line 34013307
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v10

    .line 34013317
    const-string v15, "APM-CPU"

    .line 34013318
    .line 34013319
    invoke-static {v15, v10}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    const-string v4, "assemble cpu data, type: "

    .line 34013325
    .line 34013326
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    move-object/from16 v4, p1

    .line 34013330
    .line 34013331
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    move-wide/from16 v22, v2

    .line 34013335
    .line 34013336
    const-string v2, " rate: "

    .line 34013337
    .line 34013338
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    const-string v2, " maxRate: "

    .line 34013345
    .line 34013346
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    const-string v2, " speed: "

    .line 34013353
    .line 34013354
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v2, " maxSpeed: "

    .line 34013361
    .line 34013362
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-static {v15, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_c4

    .line 34013376
    :cond_c0
    move-object/from16 v4, p1

    .line 34013377
    .line 34013378
    move-wide/from16 v22, v2

    .line 34013379
    .line 34013380
    :goto_c4
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;->f:Ljava/lang/String;

    .line 34013381
    .line 34013382
    const-string v2, "core_scene_"

    .line 34013383
    .line 34013384
    new-instance v3, Lcom/bytedance/apm6/cpu/collect/c;

    .line 34013385
    .line 34013386
    move-object v10, v3

    .line 34013387
    move-wide/from16 v24, v11

    .line 34013388
    .line 34013389
    move-object/from16 v11, p1

    .line 34013390
    .line 34013391
    move-object v12, v0

    .line 34013392
    move-wide/from16 v26, v13

    .line 34013393
    .line 34013394
    move-wide v13, v6

    .line 34013395
    move-wide/from16 v15, v26

    .line 34013396
    .line 34013397
    move-wide/from16 v17, v8

    .line 34013398
    .line 34013399
    move-wide/from16 v19, v24

    .line 34013400
    .line 34013401
    move-object/from16 v21, p2

    .line 34013402
    .line 34013403
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/apm6/cpu/collect/c;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;DDDDLcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v10

    .line 34013410
    invoke-static {v10}, Lmv7/c;->c(Landroid/content/Context;)F

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v10

    .line 34013414
    iput v10, v3, Lcom/bytedance/apm6/cpu/collect/c;->i:F

    .line 34013415
    .line 34013416
    :try_start_e8
    iget-object v10, v1, Lcom/bytedance/apm6/cpu/collect/a;->c:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 34013417
    .line 34013418
    invoke-interface {v10}, Lcom/bytedance/watson/assist/api/IAssistStat;->isCpuSampleEnvironment()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v10

    .line 34013422
    iput-boolean v10, v3, Lcom/bytedance/apm6/cpu/collect/c;->k:Z
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_f0

    .line 34013423
    .line 34013424
    :catchall_f0
    invoke-static {v3}, Le40/b;->a(Le40/c;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const/4 v3, 0x0

    .line 34013428
    :try_start_f4
    new-instance v10, Lorg/json/JSONObject;

    .line 34013429
    .line 34013430
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v11

    .line 34013437
    invoke-interface {v11}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v11
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_101} :catch_18c

    .line 34013441
    :try_start_101
    const-string v12, "cpu_speed"

    .line 34013442
    .line 34013443
    invoke-virtual {v10, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v8, "cpu_max_speed"

    .line 34013447
    .line 34013448
    move-wide/from16 v12, v24

    .line 34013449
    .line 34013450
    invoke-virtual {v10, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v8, "cpu_rate"

    .line 34013454
    .line 34013455
    invoke-virtual {v10, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v6, "cpu_max_rate"

    .line 34013459
    .line 34013460
    move-wide/from16 v7, v26

    .line 34013461
    .line 34013462
    invoke-virtual {v10, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v6, "cpu_scene"

    .line 34013466
    .line 34013467
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    .line 34013470
    const-string v0, "biz_scene"

    .line 34013471
    .line 34013472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object v2, Lz96/a;->a:Lz96/a;

    .line 34013478
    .line 34013479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    sget v2, Lz96/a;->d:I

    .line 34013483
    .line 34013484
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v2

    .line 34013491
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v0, "cpu_process_name"

    .line 34013495
    .line 34013496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {}, Lw20/g;->a()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v2

    .line 34013503
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013504
    .line 34013505
    .line 34013506
    const-string v0, "cpu_foreground"

    .line 34013507
    .line 34013508
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013509
    .line 34013510
    .line 34013511
    const-string v0, "cpu_is_playing"

    .line 34013512
    .line 34013513
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013514
    .line 34013515
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v2

    .line 34013523
    if-eqz v2, :cond_157

    .line 34013524
    .line 34013525
    const/4 v2, 0x1

    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    const/4 v2, 0x0

    .line 34013528
    :goto_158
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013529
    .line 34013530
    .line 34013531
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013532
    .line 34013533
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v2

    .line 34013537
    invoke-interface {v2}, Ltm3/a0;->O()Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v2

    .line 34013541
    if-eqz v2, :cond_173

    .line 34013542
    .line 34013543
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v0

    .line 34013551
    if-eqz v0, :cond_173

    .line 34013552
    .line 34013553
    const/4 v0, 0x1

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v0, 0x0

    .line 34013556
    :goto_174
    const-string v2, "hongguo_danmaku_status"

    .line 34013557
    .line 34013558
    if-eqz v0, :cond_17b

    .line 34013559
    .line 34013560
    const-string v0, "1"

    .line 34013561
    .line 34013562
    goto :goto_17d

    .line 34013563
    :cond_17b
    const-string v0, "0"

    .line 34013564
    .line 34013565
    :goto_17d
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_180
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_180} :catch_181
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_180} :catch_18c

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_185

    .line 34013569
    :catch_181
    move-exception v0

    .line 34013570
    :try_start_182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34013571
    .line 34013572
    .line 34013573
    :goto_185
    const-string v0, "cpu_data"

    .line 34013574
    .line 34013575
    invoke-static {v0, v10}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_18a} :catch_18c

    .line 34013576
    .line 34013577
    .line 34013578
    const/4 v2, 0x1

    .line 34013579
    goto :goto_19f

    .line 34013580
    :catch_18c
    move-exception v0

    .line 34013581
    const/4 v2, 0x1

    .line 34013582
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013583
    .line 34013584
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v0

    .line 34013588
    aput-object v0, v6, v3

    .line 34013589
    .line 34013590
    const-string v0, "%s"

    .line 34013591
    .line 34013592
    const-string v3, "default"

    .line 34013593
    .line 34013594
    const-string v7, "CpuInfoUploadAop"

    .line 34013595
    .line 34013596
    invoke-static {v3, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013597
    .line 34013598
    .line 34013599
    :goto_19f
    move-wide/from16 v2, v22

    .line 34013600
    .line 34013601
    const/4 v4, 0x1

    .line 34013602
    goto/16 :goto_3d

    .line 34013603
    .line 34013604
    :cond_1a4
    return-void
.end method


.method public final e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/a$a;->a:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_25

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p1, v0, :cond_1c

    .line 33816590
    const/4 v0, 0x3

    .line 33816591
    if-eq p1, v0, :cond_13

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 33816606
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/apm6/cpu/collect/a$a;->a:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_25

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p1, v0, :cond_1c

    .line 33816589
    .line 33816590
    const/4 v0, 0x3

    .line 33816591
    if-eq p1, v0, :cond_13

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->e:Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 33816602
    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->f:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    iget-object p1, p0, Lcom/bytedance/apm6/cpu/collect/a;->d:Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 33816620
    .line 33816621
    return-object p1
.end method


.method public final h(Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-class v0, Lcom/bytedance/apm6/cpu/collect/a;

    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 16973838
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/a;->c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 16973841
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 16973843
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/a;->c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 16973846
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 16973848
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/a;->c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/watson/assist/api/IAssistStat$b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const-class v0, Lcom/bytedance/apm6/cpu/collect/a;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/a;->c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/a;->c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object v1, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/cpu/collect/a;->c(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method


