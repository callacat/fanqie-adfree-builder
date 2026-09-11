## classes18/jl1/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b70

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljl1/d;

    .line 262152
    invoke-direct {v0}, Ljl1/d;-><init>()V

    .line 262155
    sput-object v0, Ljl1/d;->b:Ljl1/d;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Ljl1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v1, Ljl1/d$a;

    .line 262166
    invoke-direct {v1}, Ljl1/d$a;-><init>()V

    .line 262169
    const-string/jumbo v2, "period"

    .line 262172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    new-instance v1, Ljl1/d$b;

    .line 262177
    invoke-direct {v1}, Ljl1/d$b;-><init>()V

    .line 262180
    const-string/jumbo v2, "persist"

    .line 262183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b70

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljl1/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljl1/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljl1/d;->b:Ljl1/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ljl1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v1, Ljl1/d$a;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljl1/d$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v2, "period"

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Ljl1/d$b;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljl1/d$b;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v2, "persist"

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ljl1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816587
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object p0

    .line 33816591
    if-nez p0, :cond_14

    .line 33816593
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816596
    :cond_14
    check-cast p0, Ljl1/d$c;

    .line 33816598
    invoke-interface {p0, p1}, Ljl1/d$c;->a(Ljava/util/Map;)Lnl1/a;

    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33816605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    const-string v1, "getStrategy "

    .line 33816609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    const-string p0, " error"

    .line 33816617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    const-string p1, "CacheEnv"

    .line 33816629
    invoke-static {p1, p0}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    const/4 p0, 0x0

    .line 33816633
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lnl1/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ljl1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    if-nez p0, :cond_14

    .line 33816592
    .line 33816593
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    check-cast p0, Ljl1/d$c;

    .line 33816597
    .line 33816598
    invoke-interface {p0, p1}, Ljl1/d$c;->a(Ljava/util/Map;)Lnl1/a;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33816604
    .line 33816605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v1, "getStrategy "

    .line 33816608
    .line 33816609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p0, " error"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p1, "CacheEnv"

    .line 33816628
    .line 33816629
    invoke-static {p1, p0}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    const/4 p0, 0x0

    .line 33816633
    return-object p0
.end method


