## classes19/com/dragon/community/generate/view/i$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/i$a;->a:Lcom/dragon/community/generate/view/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/i$a;->a:Lcom/dragon/community/generate/view/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/community/generate/view/i$a;->a:Lcom/dragon/community/generate/view/i;

    .line 196612
    iget-object v1, v0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 196614
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196616
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->z()V

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 196625
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196627
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfe2/g$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/community/generate/view/i$a;->a:Lcom/dragon/community/generate/view/i;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196615
    .line 196616
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->z()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/view/i;->a:Lcom/dragon/community/generate/view/f;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196626
    .line 196627
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfe2/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


