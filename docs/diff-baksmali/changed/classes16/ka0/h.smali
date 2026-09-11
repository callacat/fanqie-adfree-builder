## classes16/ka0/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lka0/h;->b:I

    .line 16908294
    iput-object p1, p0, Lka0/h;->a:Landroid/app/Activity;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lka0/h;->b:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lka0/h;->a:Landroid/app/Activity;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lka0/h;->a:Landroid/app/Activity;

    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908292
    iget p1, p0, Lka0/h;->b:I

    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    iput p1, p0, Lka0/h;->b:I

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lka0/h;->a:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_a

    .line 16908291
    .line 16908292
    iget p1, p0, Lka0/h;->b:I

    .line 16908293
    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    iput p1, p0, Lka0/h;->b:I

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/h;->a:Landroid/app/Activity;

    .line 16973826
    if-ne p1, v0, :cond_10

    .line 16973828
    iget p1, p0, Lka0/h;->b:I

    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973832
    iput p1, p0, Lka0/h;->b:I

    .line 16973834
    if-nez p1, :cond_10

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/h;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_10

    .line 16973827
    .line 16973828
    iget p1, p0, Lka0/h;->b:I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    .line 16973832
    iput p1, p0, Lka0/h;->b:I

    .line 16973833
    .line 16973834
    if-nez p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {p1}, Lcom/bytedance/bdturing/EventReport;->G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


