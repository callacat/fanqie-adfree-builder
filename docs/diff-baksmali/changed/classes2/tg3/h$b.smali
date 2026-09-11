## classes2/tg3/h$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAbandonAudioFocus()V
[MOD-CHANGED]
.method public final onAbandonAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lbf3/c;->onAbandonAudioFocus()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAbandonAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lbf3/c;->onAbandonAudioFocus()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onAudioFocusChange(I)V
[MOD-CHANGED]
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16908290
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lbf3/c;->onAudioFocusChange(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lbf3/c;->onAudioFocusChange(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onRequestAudioFocus()V
[MOD-CHANGED]
.method public final onRequestAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lbf3/c;->onRequestAudioFocus()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmg3/a;->d()Lcf3/e;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lbf3/c;->onRequestAudioFocus()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


