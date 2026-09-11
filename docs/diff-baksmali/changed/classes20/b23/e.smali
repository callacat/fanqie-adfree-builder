## classes20/b23/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8d994

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb23/e;

    .line 262152
    invoke-direct {v0}, Lb23/e;-><init>()V

    .line 262155
    sput-object v0, Lb23/e;->a:Lb23/e;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lb23/e;->b:Ljava/lang/String;

    .line 262161
    const/4 v0, -0x1

    .line 262162
    sput v0, Lb23/e;->c:I

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v1

    .line 262168
    const/16 v3, 0x3e8

    .line 262170
    int-to-long v3, v3

    .line 262171
    div-long/2addr v1, v3

    .line 262172
    sput-wide v1, Lb23/e;->d:J

    .line 262174
    sput v0, Lb23/e;->e:I

    .line 262176
    new-instance v0, Landroid/util/LruCache;

    .line 262178
    const/16 v1, 0x14

    .line 262180
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262183
    sput-object v0, Lb23/e;->h:Landroid/util/LruCache;

    .line 262185
    new-instance v0, Landroid/util/LruCache;

    .line 262187
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262190
    sput-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8d994

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb23/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb23/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb23/e;->a:Lb23/e;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lb23/e;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    sput v0, Lb23/e;->c:I

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    const/16 v3, 0x3e8

    .line 262169
    .line 262170
    int-to-long v3, v3

    .line 262171
    div-long/2addr v1, v3

    .line 262172
    sput-wide v1, Lb23/e;->d:J

    .line 262173
    .line 262174
    sput v0, Lb23/e;->e:I

    .line 262175
    .line 262176
    new-instance v0, Landroid/util/LruCache;

    .line 262177
    .line 262178
    const/16 v1, 0x14

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lb23/e;->h:Landroid/util/LruCache;

    .line 262184
    .line 262185
    new-instance v0, Landroid/util/LruCache;

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 17039366
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    const/16 v3, 0x3e8

    .line 17039383
    int-to-long v3, v3

    .line 17039384
    div-long/2addr v1, v3

    .line 17039385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/lang/Long;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    const/16 v3, 0x3e8

    .line 17039382
    .line 17039383
    int-to-long v3, v3

    .line 17039384
    div-long/2addr v1, v3

    .line 17039385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/lang/Long;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public static b(IILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const/16 p2, 0x5f

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p0

    .line 50593816
    sget-object p2, Lb23/e;->h:Landroid/util/LruCache;

    .line 50593818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const/16 p2, 0x5f

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    sget-object p2, Lb23/e;->h:Landroid/util/LruCache;

    .line 50593817
    .line 50593818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const/16 p1, 0x5f

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    sget-object p1, Lb23/e;->i:Landroid/util/LruCache;

    .line 33816602
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816616
    move-result-wide v0

    .line 33816617
    const/16 v2, 0x3e8

    .line 33816619
    int-to-long v2, v2

    .line 33816620
    div-long/2addr v0, v2

    .line 33816621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, Ljava/lang/Long;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p1, 0x5f

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    sget-object p1, Lb23/e;->i:Landroid/util/LruCache;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_25

    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v0

    .line 33816617
    const/16 v2, 0x3e8

    .line 33816618
    .line 33816619
    int-to-long v2, v2

    .line 33816620
    div-long/2addr v0, v2

    .line 33816621
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    check-cast p0, Ljava/lang/Long;

    .line 33816630
    .line 33816631
    return-void
.end method


.method public static d(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 17039366
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p0, Ljava/lang/Number;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    return-wide v0

    .line 17039392
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039394
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lb23/e;->i:Landroid/util/LruCache;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p0, Ljava/lang/Number;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    return-wide v0

    .line 17039392
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039393
    .line 17039394
    return-wide v0
.end method


