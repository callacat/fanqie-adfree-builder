## classes15/com/bytedance/android/live/livelite/api/utils/ALogger.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f45f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 196621
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger$logger$2;->INSTANCE:Lcom/bytedance/android/live/livelite/api/utils/ALogger$logger$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f45f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger$logger$2;->INSTANCE:Lcom/bytedance/android/live/livelite/api/utils/ALogger$logger$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Liv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Liv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Liv/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Liv/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Liv/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Liv/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Liv/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Liv/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


