## classes11/com/ttnet/org/chromium/base/JavaExceptionReporter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33619973
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method private static installHandler(Z)V
[MOD-CHANGED]
.method private static installHandler(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;

    .line 16908290
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p0}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 16908297
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static installHandler(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;

    .line 16908289
    .line 16908290
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p0}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->c:Z

    .line 33751042
    if-nez v0, :cond_16

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->c:Z

    .line 33751047
    sget v0, Lcom/ttnet/org/chromium/base/d;->a:I

    .line 33751049
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 33751051
    sget v0, Lbw7/a;->a:I

    .line 33751053
    new-instance v0, Lcom/ttnet/org/chromium/base/d;

    .line 33751055
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->b:Z

    .line 33751057
    sget v1, Law7/a;->a:I

    .line 33751059
    invoke-static {v0, p2}, LJ/N;->M9gfm$zh(ZLjava/lang/Throwable;)V

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751066
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->c:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_16

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->c:Z

    .line 33751046
    .line 33751047
    sget v0, Lcom/ttnet/org/chromium/base/d;->a:I

    .line 33751048
    .line 33751049
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 33751050
    .line 33751051
    sget v0, Lbw7/a;->a:I

    .line 33751052
    .line 33751053
    new-instance v0, Lcom/ttnet/org/chromium/base/d;

    .line 33751054
    .line 33751055
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->b:Z

    .line 33751056
    .line 33751057
    sget v1, Law7/a;->a:I

    .line 33751058
    .line 33751059
    invoke-static {v0, p2}, LJ/N;->M9gfm$zh(ZLjava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33751063
    .line 33751064
    if-eqz v0, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


