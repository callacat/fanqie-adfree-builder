## classes16/com/bytedance/ies/android/loki_base/LokiLogger.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x823c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger$logObservers$2;->INSTANCE:Lcom/bytedance/ies/android/loki_base/LokiLogger$logObservers$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x823c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger$logObservers$2;->INSTANCE:Lcom/bytedance/ies/android/loki_base/LokiLogger$logObservers$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    new-instance p0, Lhn0/a;

    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v3, ""

    .line 50593810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    sget-object v5, Lcom/bytedance/ies/android/loki_base/dev/model/Level;->DEBUG:Lcom/bytedance/ies/android/loki_base/dev/model/Level;

    .line 50593822
    move-object v0, p0

    .line 50593823
    move-object v3, v4

    .line 50593824
    move-object v4, p1

    .line 50593825
    move-object v6, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lhn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/loki_base/dev/model/Level;Ljava/lang/String;)V

    .line 50593829
    invoke-static {p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->e(Lhn0/a;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p0, Lhn0/a;

    .line 50593799
    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v3, ""

    .line 50593809
    .line 50593810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v5, Lcom/bytedance/ies/android/loki_base/dev/model/Level;->DEBUG:Lcom/bytedance/ies/android/loki_base/dev/model/Level;

    .line 50593821
    .line 50593822
    move-object v0, p0

    .line 50593823
    move-object v3, v4

    .line 50593824
    move-object v4, p1

    .line 50593825
    move-object v6, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lhn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/loki_base/dev/model/Level;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->e(Lhn0/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v7, Lhn0/a;

    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659336
    move-result-wide v1

    .line 50659337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v3, ""

    .line 50659343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50659349
    move-result-object v4

    .line 50659350
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    sget-object v5, Lcom/bytedance/ies/android/loki_base/dev/model/Level;->ERROR:Lcom/bytedance/ies/android/loki_base/dev/model/Level;

    .line 50659355
    if-nez p2, :cond_1e

    .line 50659357
    goto :goto_36

    .line 50659358
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p1, ", error msg: "

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    :goto_36
    move-object v6, p1

    .line 50659383
    move-object v0, v7

    .line 50659384
    move-object v3, v4

    .line 50659385
    move-object v4, p0

    .line 50659386
    invoke-direct/range {v0 .. v6}, Lhn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/loki_base/dev/model/Level;Ljava/lang/String;)V

    .line 50659389
    invoke-static {v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->e(Lhn0/a;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v7, Lhn0/a;

    .line 50659332
    .line 50659333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v1

    .line 50659337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v3, ""

    .line 50659342
    .line 50659343
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v4

    .line 50659350
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v5, Lcom/bytedance/ies/android/loki_base/dev/model/Level;->ERROR:Lcom/bytedance/ies/android/loki_base/dev/model/Level;

    .line 50659354
    .line 50659355
    if-nez p2, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_36

    .line 50659358
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p1, ", error msg: "

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    :goto_36
    move-object v6, p1

    .line 50659383
    move-object v0, v7

    .line 50659384
    move-object v3, v4

    .line 50659385
    move-object v4, p0

    .line 50659386
    invoke-direct/range {v0 .. v6}, Lhn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/loki_base/dev/model/Level;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->e(Lhn0/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public static synthetic c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_7

    .line 67371013
    move-object v4, v1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    move-object v4, p1

    .line 67371016
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 67371018
    if-eqz p1, :cond_d

    .line 67371020
    move-object p2, v1

    .line 67371021
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67371026
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67371029
    move-result-object v2

    .line 67371030
    if-eqz v2, :cond_2a

    .line 67371032
    if-eqz p2, :cond_1c

    .line 67371034
    move-object v3, p2

    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    new-instance p0, Ljava/lang/Exception;

    .line 67371038
    const-string p1, "Loki: ensureNotReachHere"

    .line 67371040
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371043
    move-object v3, p0

    .line 67371044
    :goto_24
    const/4 v5, 0x0

    .line 67371045
    const/4 v6, 0x4

    .line 67371046
    const/4 v7, 0x0

    .line 67371047
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67371050
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 12

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_7

    .line 67371012
    .line 67371013
    move-object v4, v1

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    move-object v4, p1

    .line 67371016
    :goto_8
    and-int/lit8 p1, p3, 0x2

    .line 67371017
    .line 67371018
    if-eqz p1, :cond_d

    .line 67371019
    .line 67371020
    move-object p2, v1

    .line 67371021
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67371025
    .line 67371026
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getMonitorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v2

    .line 67371030
    if-eqz v2, :cond_2a

    .line 67371031
    .line 67371032
    if-eqz p2, :cond_1c

    .line 67371033
    .line 67371034
    move-object v3, p2

    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    new-instance p0, Ljava/lang/Exception;

    .line 67371037
    .line 67371038
    const-string p1, "Loki: ensureNotReachHere"

    .line 67371039
    .line 67371040
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    move-object v3, p0

    .line 67371044
    :goto_24
    const/4 v5, 0x0

    .line 67371045
    const/4 v6, 0x4

    .line 67371046
    const/4 v7, 0x0

    .line 67371047
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend$DefaultImpls;->ensureNotReachHere$default(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    return-void
.end method


.method public static e(Lhn0/a;)V
[MOD-CHANGED]
.method public static e(Lhn0/a;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a:Lkotlin/Lazy;

    .line 16973826
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973832
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p0

    .line 16973836
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lgn0/a;

    .line 16973848
    invoke-interface {v0}, Lgn0/a;->d()V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lhn0/a;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object p0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lgn0/a;

    .line 16973847
    .line 16973848
    invoke-interface {v0}, Lgn0/a;->d()V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public static f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    new-instance p0, Lhn0/a;

    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v3, ""

    .line 50593810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    sget-object v5, Lcom/bytedance/ies/android/loki_base/dev/model/Level;->WARN:Lcom/bytedance/ies/android/loki_base/dev/model/Level;

    .line 50593822
    move-object v0, p0

    .line 50593823
    move-object v3, v4

    .line 50593824
    move-object v4, p1

    .line 50593825
    move-object v6, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lhn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/loki_base/dev/model/Level;Ljava/lang/String;)V

    .line 50593829
    invoke-static {p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->e(Lhn0/a;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p0, Lhn0/a;

    .line 50593799
    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v3, ""

    .line 50593809
    .line 50593810
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v5, Lcom/bytedance/ies/android/loki_base/dev/model/Level;->WARN:Lcom/bytedance/ies/android/loki_base/dev/model/Level;

    .line 50593821
    .line 50593822
    move-object v0, p0

    .line 50593823
    move-object v3, v4

    .line 50593824
    move-object v4, p1

    .line 50593825
    move-object v6, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lhn0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/loki_base/dev/model/Level;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->e(Lhn0/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


