## classes17/com/bytedance/ies/xelement/LynxSeekerManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxSeekerManager;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/view/PlaySeeker;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/view/PlaySeeker;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;-><init>(Landroid/content/Context;)V

    .line 16908293
    new-instance p1, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxSeekerManager;)V

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->setStateReporter(Lkotlin/jvm/functions/Function3;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/view/PlaySeeker;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;-><init>(Lcom/bytedance/ies/xelement/LynxSeekerManager;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/view/PlaySeeker;->setStateReporter(Lkotlin/jvm/functions/Function3;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final setDuration(I)V
[MOD-CHANGED]
.method public final setDuration(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "duration"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "duration"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908297
    .line 16908298
    check-cast v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final setProgress(I)V
[MOD-CHANGED]
.method public final setProgress(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "currentDuration"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "currentDuration"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


