## classes11/com/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;->this$0:Lcom/ss/videoarch/liveplayer/log/LiveApplog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;->this$0:Lcom/ss/videoarch/liveplayer/log/LiveApplog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;Lcom/ss/videoarch/liveplayer/log/LiveApplog$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;-><init>(Lcom/ss/videoarch/liveplayer/log/LiveApplog;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private checkMsg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private checkMsg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "null"

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method private checkMsg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "null"

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p2, "applogsdk"

    .line 33685506
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;->checkMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const-string p2, "applogsdk"

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/log/LiveApplog$testAPPLogger;->checkMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "applogsdk"

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "applogsdk"

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "applogsdk"

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "applogsdk"

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "applogsdk"

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    const-string p2, "applogsdk"

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


