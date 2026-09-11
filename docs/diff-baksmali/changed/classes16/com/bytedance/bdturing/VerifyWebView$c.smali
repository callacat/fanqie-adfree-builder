## classes16/com/bytedance/bdturing/VerifyWebView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 16908293
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908295
    sget v0, Lka0/g;->a:I

    .line 16908297
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    .line 16908295
    sget v0, Lka0/g;->a:I

    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


