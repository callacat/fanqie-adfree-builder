## classes9/com/facebook/imagepipeline/SizeDeterminer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/SizeDeterminer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "SizeDeterminer"

    .line 196610
    const/4 v1, 0x2

    .line 196611
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196614
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer$a;->a:Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->checkCurrentDimens()V

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "SizeDeterminer"

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/facebook/imagepipeline/SizeDeterminer$a;->a:Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->checkCurrentDimens()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    return v0
.end method


