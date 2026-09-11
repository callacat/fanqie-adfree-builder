## classes3/ta4/r6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/r6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/r6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/r6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lta4/r6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->p:Z

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->o:Lta4/r6;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908290
    int-to-long v0, v0

    .line 16908291
    div-long/2addr p1, v0

    .line 16908292
    iget-object v0, p0, Lta4/r6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->v2(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x3e8

    .line 16908289
    .line 16908290
    int-to-long v0, v0

    .line 16908291
    div-long/2addr p1, v0

    .line 16908292
    iget-object v0, p0, Lta4/r6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->v2(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


