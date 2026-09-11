## classes8/com/dragon/read/social/fusion/template/a$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpf6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lpf6/c;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a$f;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpf6/c;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/fusion/template/a$f;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$f;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 131077
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 131079
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 131081
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/fusion/template/a$f;->a:Lcom/dragon/read/social/fusion/template/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->v:Z

    .line 131076
    .line 131077
    iput-boolean v1, v0, Lcom/dragon/read/social/fusion/template/a;->z:Z

    .line 131078
    .line 131079
    iget-object v2, v0, Lcom/dragon/read/social/fusion/template/a;->A:Lcom/dragon/read/social/fusion/template/a$f;

    .line 131080
    .line 131081
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/template/a;->c(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


