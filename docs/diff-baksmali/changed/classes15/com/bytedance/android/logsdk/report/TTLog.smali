## classes15/com/bytedance/android/logsdk/report/TTLog.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f8a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/logsdk/report/TTLog;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/report/TTLog;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->INSTANCE:Lcom/bytedance/android/logsdk/report/TTLog;

    .line 196621
    new-instance v0, Lvv/a;

    .line 196623
    invoke-direct {v0}, Lvv/a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f8a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/logsdk/report/TTLog;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/report/TTLog;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->INSTANCE:Lcom/bytedance/android/logsdk/report/TTLog;

    .line 196620
    .line 196621
    new-instance v0, Lvv/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvv/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    if-nez p1, :cond_c

    .line 33685514
    const-string p1, ""

    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    if-nez p1, :cond_c

    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    if-nez p1, :cond_c

    .line 33685514
    const-string p1, ""

    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    if-nez p1, :cond_c

    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 50528261
    if-eqz v0, :cond_e

    .line 50528263
    if-nez p1, :cond_b

    .line 50528265
    const-string p1, ""

    .line 50528267
    :cond_b
    invoke-interface {v0, p0, p1, p2}, Luv/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528270
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_e

    .line 50528262
    .line 50528263
    if-nez p1, :cond_b

    .line 50528264
    .line 50528265
    const-string p1, ""

    .line 50528266
    .line 50528267
    :cond_b
    invoke-interface {v0, p0, p1, p2}, Luv/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-interface {v0, p0, p1}, Luv/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816586
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    invoke-interface {v0, p0, p1}, Luv/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    return-void
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    if-nez p1, :cond_c

    .line 33685514
    const-string p1, ""

    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    if-nez p1, :cond_c

    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final isDebug()Z
[MOD-CHANGED]
.method public static final isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isDebug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public static final isLocalTest()Z
[MOD-CHANGED]
.method public static final isLocalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/logsdk/report/TTLog;->isLocalTest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isLocalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/logsdk/report/TTLog;->isLocalTest:Z

    .line 1
    .line 2
    return v0
.end method


.method public static final setDebug(Z)V
[MOD-CHANGED]
.method public static final setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/logsdk/report/TTLog;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final setLocalTest(Z)V
[MOD-CHANGED]
.method public static final setLocalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/logsdk/report/TTLog;->isLocalTest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLocalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/logsdk/report/TTLog;->isLocalTest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final setLogImp(Luv/a;)V
[MOD-CHANGED]
.method public static final setLogImp(Luv/a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLogImp(Luv/a;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    if-nez p1, :cond_c

    .line 33685514
    const-string p1, ""

    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    if-nez p1, :cond_c

    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    if-nez p1, :cond_c

    .line 33685514
    const-string p1, ""

    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    if-nez p1, :cond_c

    .line 33685513
    .line 33685514
    const-string p1, ""

    .line 33685515
    .line 33685516
    :cond_c
    invoke-interface {v0, p0, p1}, Luv/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 50528261
    if-eqz v0, :cond_e

    .line 50528263
    if-nez p1, :cond_b

    .line 50528265
    const-string p1, ""

    .line 50528267
    :cond_b
    invoke-interface {v0, p0, p1, p2}, Luv/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528270
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_e

    .line 50528262
    .line 50528263
    if-nez p1, :cond_b

    .line 50528264
    .line 50528265
    const-string p1, ""

    .line 50528266
    .line 50528267
    :cond_b
    invoke-interface {v0, p0, p1, p2}, Luv/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-interface {v0, p0, p1}, Luv/a;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816586
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/logsdk/report/TTLog;->logImp:Luv/a;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    invoke-interface {v0, p0, p1}, Luv/a;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    return-void
.end method


