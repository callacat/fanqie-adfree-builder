## classes6/a17/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f592

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, La17/d;

    .line 262152
    invoke-direct {v0}, La17/d;-><init>()V

    .line 262155
    sput-object v0, La17/d;->a:La17/d;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262162
    sput-object v0, La17/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262173
    const-string v1, "ImgPrefetchCore"

    .line 262175
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262178
    const-string v1, "com.dragon.read.util.imgprerequest.base.ImgPrefetchCore"

    .line 262180
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f592

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, La17/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, La17/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, La17/d;->a:La17/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, La17/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262172
    .line 262173
    const-string v1, "ImgPrefetchCore"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "com.dragon.read.util.imgprerequest.base.ImgPrefetchCore"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_33

    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/Number;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816599
    move-result-wide v0

    .line 33816600
    sget-object v2, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object v3

    .line 33816610
    check-cast v3, La17/c;

    .line 33816612
    if-eqz v3, :cond_29

    .line 33816614
    invoke-interface {v3}, La17/c;->cancel()V

    .line 33816617
    :cond_29
    if-eqz p1, :cond_8

    .line 33816619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    goto :goto_8

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_33

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/lang/Number;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v0

    .line 33816600
    sget-object v2, La17/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    .line 33816602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    check-cast v3, La17/c;

    .line 33816611
    .line 33816612
    if-eqz v3, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {v3}, La17/c;->cancel()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    if-eqz p1, :cond_8

    .line 33816618
    .line 33816619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_8

    .line 33816627
    :cond_33
    return-void
.end method


