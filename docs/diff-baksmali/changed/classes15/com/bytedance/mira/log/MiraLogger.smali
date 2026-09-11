## classes15/com/bytedance/mira/log/MiraLogger.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87467

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 131081
    const/4 v0, 0x4

    .line 131082
    sput v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87467

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 131080
    .line 131081
    const/4 v0, 0x4

    .line 131082
    sput v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 131083
    .line 131084
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x4

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-ge v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_e

    .line 50528267
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528270
    :goto_e
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    if-ge v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_e

    .line 50528267
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->eSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :goto_e
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 33685512
    if-eqz v0, :cond_b

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x3

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Lcom/ss/alog/middleware/ALogService;->iSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685506
    const/4 v1, 0x5

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 33685512
    if-eqz v0, :cond_b

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Lcom/ss/alog/middleware/ALogService;->vSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x5

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Lcom/ss/alog/middleware/ALogService;->vSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 33685512
    if-eqz v0, :cond_b

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/bytedance/mira/log/MiraLogger;->b:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x2

    .line 33685507
    if-ge v0, v1, :cond_6

    .line 33685508
    .line 33685509
    return-void

    .line 33685510
    :cond_6
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-static {p0, p1}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    goto :goto_8

    .line 50462725
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/bytedance/mira/log/MiraLogger;->a:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    goto :goto_8

    .line 50462725
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


