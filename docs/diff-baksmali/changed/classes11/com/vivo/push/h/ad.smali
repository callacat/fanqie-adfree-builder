## classes11/com/vivo/push/h/ad.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/vivo/push/b/s;

    .line 16908290
    invoke-virtual {p1}, Lcom/vivo/push/b/s;->e()I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotifyGuideDialogResult(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/vivo/push/b/s;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/vivo/push/b/s;->e()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotifyGuideDialogResult(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


