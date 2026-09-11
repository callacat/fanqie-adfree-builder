## classes11/com/vivo/push/b/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    .line 16908292
    iget v1, p0, Lcom/vivo/push/b/f;->a:I

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/vivo/push/b/f;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    const-string v0, "APP_CLIENT_SWITCH_FLAG"

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Lcom/vivo/push/b/f;->a:I

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


