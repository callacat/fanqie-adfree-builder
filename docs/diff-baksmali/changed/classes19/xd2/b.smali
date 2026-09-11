## classes19/xd2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxd2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd2/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Lxd2/d;->a0()Landroid/view/View;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 16908299
    iput-object p1, p0, Lxd2/b;->i:Lxd2/d;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxd2/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd2/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lxd2/d;->a0()Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lxd2/b;->i:Lxd2/d;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final getItemName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 65538
    invoke-interface {v0}, Lxd2/d;->getClassName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxd2/d;->getClassName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lxd2/d;->onBind(Ljava/lang/Object;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lxd2/d;->onBind(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842754
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 16842756
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onViewShow()V
[MOD-CHANGED]
.method public onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 65538
    invoke-interface {v0}, Lxd2/d;->onViewShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd2/b;->i:Lxd2/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxd2/d;->onViewShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


