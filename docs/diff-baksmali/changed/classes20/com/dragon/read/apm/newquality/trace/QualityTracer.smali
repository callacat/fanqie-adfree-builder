## classes20/com/dragon/read/apm/newquality/trace/QualityTracer.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Lx53/g;

    .line 196630
    invoke-direct {v0}, Lx53/g;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 196635
    const/16 v0, 0x8

    .line 196637
    sput v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->$stable:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dc1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lx53/g;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lx53/g;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 196634
    .line 196635
    const/16 v0, 0x8

    .line 196636
    .line 196637
    sput v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->$stable:I

    .line 196638
    .line 196639
    return-void
.end method


.method public static final addTraceHeader(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final addTraceHeader(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 33751045
    invoke-virtual {v0, p0, p1}, Lx53/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_1b

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751057
    const-string v1, "default"

    .line 33751059
    const-string v2, "QualityTracer"

    .line 33751061
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addTraceHeader(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0, p1}, Lx53/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_1b

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const-string v1, "default"

    .line 33751058
    .line 33751059
    const-string v2, "QualityTracer"

    .line 33751060
    .line 33751061
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public static final cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 33816593
    const-string v1, ""

    .line 33816595
    if-nez p0, :cond_16

    .line 33816597
    move-object p0, v1

    .line 33816598
    :cond_16
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_3d

    .line 33816615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816628
    move-result v1

    .line 33816629
    if-eqz v1, :cond_21

    .line 33816631
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33816634
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 33816592
    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    if-nez p0, :cond_16

    .line 33816596
    .line 33816597
    move-object p0, v1

    .line 33816598
    :cond_16
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_3d

    .line 33816614
    .line 33816615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v1

    .line 33816629
    if-eqz v1, :cond_21

    .line 33816630
    .line 33816631
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method private final createTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
[MOD-CHANGED]
.method private final createTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908290
    new-instance v1, Ly53/a;

    .line 16908292
    invoke-direct {v1, p1}, Ly53/a;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;-><init>(Ly53/a;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908289
    .line 16908290
    new-instance v1, Ly53/a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Ly53/a;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;-><init>(Ly53/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static final endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p2, :cond_f

    .line 50528265
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_10

    .line 50528271
    :cond_f
    const/4 v0, 0x1

    .line 50528272
    :cond_10
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 50528277
    invoke-virtual {v0, p0, p1, p2}, Lx53/g;->b(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static final endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p2, :cond_f

    .line 50528264
    .line 50528265
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_10

    .line 50528270
    .line 50528271
    :cond_f
    const/4 v0, 0x1

    .line 50528272
    :cond_10
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p0, p1, p2}, Lx53/g;->b(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public static final endTrace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final endTrace(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973840
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1d

    .line 16973850
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final endTrace(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public static final endTraceById(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final endTraceById(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 33816593
    const-string v1, ""

    .line 33816595
    if-nez p0, :cond_16

    .line 33816597
    move-object p0, v1

    .line 33816598
    :cond_16
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_3d

    .line 33816615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816628
    move-result v1

    .line 33816629
    if-eqz v1, :cond_21

    .line 33816631
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33816634
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final endTraceById(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 33816592
    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    if-nez p0, :cond_16

    .line 33816596
    .line 33816597
    move-object p0, v1

    .line 33816598
    :cond_16
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_3d

    .line 33816614
    .line 33816615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v1

    .line 33816629
    if-eqz v1, :cond_21

    .line 33816630
    .line 33816631
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public static final getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
[MOD-CHANGED]
.method public static final getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 33816594
    const-string v2, ""

    .line 33816596
    if-nez p0, :cond_17

    .line 33816598
    move-object p0, v2

    .line 33816599
    :cond_17
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_39

    .line 33816616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816622
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816629
    move-result v2

    .line 33816630
    if-eqz v2, :cond_22

    .line 33816632
    return-object v0

    .line 33816633
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 33816593
    .line 33816594
    const-string v2, ""

    .line 33816595
    .line 33816596
    if-nez p0, :cond_17

    .line 33816597
    .line 33816598
    move-object p0, v2

    .line 33816599
    :cond_17
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    if-eqz v0, :cond_39

    .line 33816615
    .line 33816616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v2

    .line 33816630
    if-eqz v2, :cond_22

    .line 33816631
    .line 33816632
    return-object v0

    .line 33816633
    :cond_39
    return-object v1
.end method


.method private final getTraceStack(Ljava/lang/String;)Ljava/util/Deque;
[MOD-CHANGED]
.method private final getTraceStack(Ljava/lang/String;)Ljava/util/Deque;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/dragon/read/apm/newquality/trace/TraceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/util/Deque;

    .line 16973832
    if-nez v1, :cond_19

    .line 16973834
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16973836
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 16973839
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/Deque;

    .line 16973845
    if-nez p1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v1, p1

    .line 16973849
    :cond_19
    :goto_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getTraceStack(Ljava/lang/String;)Ljava/util/Deque;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/dragon/read/apm/newquality/trace/TraceContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/util/Deque;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_19

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/Deque;

    .line 16973844
    .line 16973845
    if-nez p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v1, p1

    .line 16973849
    :cond_19
    :goto_19
    return-object v1
.end method


.method public static final getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
[MOD-CHANGED]
.method public static final getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_49

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, ""

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v2, Ljava/util/Deque;

    .line 17104939
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_1a

    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104958
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_32

    .line 17104968
    return-object v3

    .line 17104969
    :cond_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_49

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, ""

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v2, Ljava/util/Deque;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_1a

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    check-cast v3, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_32

    .line 17104967
    .line 17104968
    return-object v3

    .line 17104969
    :cond_49
    return-object v1
.end method


.method public static final handleApiOk(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
[MOD-CHANGED]
.method public static final handleApiOk(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 33751045
    invoke-virtual {v0, p0, p1}, Lx53/g;->g(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_1b

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751057
    const-string v1, "default"

    .line 33751059
    const-string v2, "QualityTracer"

    .line 33751061
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleApiOk(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0, p1}, Lx53/g;->g(Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_1b

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const-string v1, "default"

    .line 33751058
    .line 33751059
    const-string v2, "QualityTracer"

    .line 33751060
    .line 33751061
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public static final handleBizRequest(Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public static final handleBizRequest(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v1, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 16973830
    invoke-virtual {v1, p0}, Lx53/g;->h(Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_1b

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    move-result-object v1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v2, "default"

    .line 16973843
    const-string v3, "QualityTracer"

    .line 16973845
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleBizRequest(Lcom/bytedance/retrofit2/client/Request;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v1, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0}, Lx53/g;->h(Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1b

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "default"

    .line 16973842
    .line 16973843
    const-string v3, "QualityTracer"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public static final handleBizResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public static final handleBizResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 33751045
    invoke-virtual {v0, p0, p1}, Lx53/g;->i(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_1b

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751057
    const-string v1, "default"

    .line 33751059
    const-string v2, "QualityTracer"

    .line 33751061
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final handleBizResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0, p1}, Lx53/g;->i(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_9

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_1b

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const-string v1, "default"

    .line 33751058
    .line 33751059
    const-string v2, "QualityTracer"

    .line 33751060
    .line 33751061
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p0}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public static final monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public static final monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_a

    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751052
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751055
    new-instance v1, Lx53/e;

    .line 33751057
    invoke-direct {v1, v0, p1}, Lx53/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33751060
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static final monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_a

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance v1, Lx53/e;

    .line 33751056
    .line 33751057
    invoke-direct {v1, v0, p1}, Lx53/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method private static final monitorSecondDraw$lambda$5(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method private static final monitorSecondDraw$lambda$5(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Landroid/view/View;

    .line 33751046
    if-eqz p0, :cond_10

    .line 33751048
    new-instance v0, Lx53/a;

    .line 33751050
    invoke-direct {v0, p1}, Lx53/a;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static final monitorSecondDraw$lambda$5(Ljava/lang/ref/WeakReference;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Landroid/view/View;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_10

    .line 33751047
    .line 33751048
    new-instance v0, Lx53/a;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Lx53/a;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private static final monitorSecondDraw$lambda$5$lambda$4(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method private static final monitorSecondDraw$lambda$5$lambda$4(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final monitorSecondDraw$lambda$5$lambda$4(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_12

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p1, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816596
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816599
    const-string v1, "render_dur"

    .line 33816601
    invoke-virtual {p0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816604
    new-instance v1, Lx53/c;

    .line 33816606
    invoke-direct {v1, v0, p0}, Lx53/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33816609
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static final secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_12

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    invoke-static {p1, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "render_dur"

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v1, Lx53/c;

    .line 33816605
    .line 33816606
    invoke-direct {v1, v0, p0}, Lx53/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method private static final secondDraw$lambda$1(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method private static final secondDraw$lambda$1(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Landroid/view/View;

    .line 33751046
    if-eqz p0, :cond_10

    .line 33751048
    new-instance v0, Lx53/f;

    .line 33751050
    invoke-direct {v0, p1}, Lx53/f;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static final secondDraw$lambda$1(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Landroid/view/View;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_10

    .line 33751047
    .line 33751048
    new-instance v0, Lx53/f;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Lx53/f;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private static final secondDraw$lambda$1$lambda$0(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method private static final secondDraw$lambda$1$lambda$0(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "render_dur"

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private static final secondDraw$lambda$1$lambda$0(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "render_dur"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static final secondDrawWithoutEnd(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V
[MOD-CHANGED]
.method public static final secondDrawWithoutEnd(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p0, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    const-string v1, "render_dur"

    .line 33751053
    invoke-virtual {p0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33751056
    new-instance v1, Lx53/b;

    .line 33751058
    invoke-direct {v1, v0, p0}, Lx53/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33751061
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static final secondDrawWithoutEnd(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p0, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "render_dur"

    .line 33751052
    .line 33751053
    invoke-virtual {p0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v1, Lx53/b;

    .line 33751057
    .line 33751058
    invoke-direct {v1, v0, p0}, Lx53/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private static final secondDrawWithoutEnd$lambda$3(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method private static final secondDrawWithoutEnd$lambda$3(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Landroid/view/View;

    .line 33751046
    if-eqz p0, :cond_10

    .line 33751048
    new-instance v0, Lx53/d;

    .line 33751050
    invoke-direct {v0, p1}, Lx53/d;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private static final secondDrawWithoutEnd$lambda$3(Ljava/lang/ref/WeakReference;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Landroid/view/View;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_10

    .line 33751047
    .line 33751048
    new-instance v0, Lx53/d;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Lx53/d;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method private static final secondDrawWithoutEnd$lambda$3$lambda$2(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method private static final secondDrawWithoutEnd$lambda$3$lambda$2(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "render_dur"

    .line 16842754
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static final secondDrawWithoutEnd$lambda$3$lambda$2(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "render_dur"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
[MOD-CHANGED]
.method public static final startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/apm/newquality/trace/TraceContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-nez p0, :cond_8

    .line 67371014
    const/4 p0, 0x0

    .line 67371015
    return-object p0

    .line 67371016
    :cond_8
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 67371018
    if-nez p2, :cond_e

    .line 67371020
    const-string p2, "0"

    .line 67371022
    :cond_e
    invoke-virtual {v0, p0, p1, p2, p3}, Lx53/g;->k(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 67371025
    move-result-object p0

    .line 67371026
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/apm/newquality/trace/TraceContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-nez p0, :cond_8

    .line 67371013
    .line 67371014
    const/4 p0, 0x0

    .line 67371015
    return-object p0

    .line 67371016
    :cond_8
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->traceNetHandler:Lx53/g;

    .line 67371017
    .line 67371018
    if-nez p2, :cond_e

    .line 67371019
    .line 67371020
    const-string p2, "0"

    .line 67371021
    .line 67371022
    :cond_e
    invoke-virtual {v0, p0, p1, p2, p3}, Lx53/g;->k(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ly53/b;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    return-object p0
.end method


.method public static synthetic startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
[MOD-CHANGED]
.method public static synthetic startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x4

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-string p2, "0"

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100859912
    if-eqz p4, :cond_e

    .line 100859914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100859917
    move-result-object p3

    .line 100859918
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, "0"

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 100859911
    .line 100859912
    if-eqz p4, :cond_e

    .line 100859913
    .line 100859914
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p3

    .line 100859918
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0
.end method


.method public static final startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
[MOD-CHANGED]
.method public static final startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->createTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->start()V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->INSTANCE:Lcom/dragon/read/apm/newquality/trace/QualityTracer;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->createTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceStack(Ljava/lang/String;)Ljava/util/Deque;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->start()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


