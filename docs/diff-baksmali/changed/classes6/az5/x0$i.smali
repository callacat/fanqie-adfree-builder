## classes6/az5/x0$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laz5/x0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$i;->b:Laz5/x0;

    .line 33619970
    iput-boolean p2, p0, Laz5/x0$i;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Laz5/x0$i;->b:Laz5/x0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Laz5/x0$i;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Laz5/x0$i;->a:Z

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Laz5/x0$i;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Laz5/x0$i;->b:Laz5/x0;

    .line 33685506
    invoke-virtual {p1}, Laz5/x0;->i()V

    .line 33685509
    iget-boolean p1, p0, Laz5/x0$i;->a:Z

    .line 33685511
    if-eqz p1, :cond_f

    .line 33685513
    const-string/jumbo p1, "\u6bcf\u9605\u8bfb30\u79d2\uff0c\u53ef\u5f97\u91d1\u5e01\u5956\u52b1"

    .line 33685516
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Laz5/x0$i;->b:Laz5/x0;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Laz5/x0;->i()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-boolean p1, p0, Laz5/x0$i;->a:Z

    .line 33685510
    .line 33685511
    if-eqz p1, :cond_f

    .line 33685512
    .line 33685513
    const-string/jumbo p1, "\u6bcf\u9605\u8bfb30\u79d2\uff0c\u53ef\u5f97\u91d1\u5e01\u5956\u52b1"

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


