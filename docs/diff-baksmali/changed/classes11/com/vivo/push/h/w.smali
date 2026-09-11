## classes11/com/vivo/push/h/w.smali
# added=0 removed=0 changed=3

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


.method public static synthetic a(Lcom/vivo/push/h/w;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/h/w;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/h/w;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/vivo/push/b/o;

    .line 16908290
    new-instance v0, Lcom/vivo/push/h/x;

    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/x;-><init>(Lcom/vivo/push/h/w;Lcom/vivo/push/b/o;)V

    .line 16908295
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/vivo/push/b/o;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/vivo/push/h/x;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/h/x;-><init>(Lcom/vivo/push/h/w;Lcom/vivo/push/b/o;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


