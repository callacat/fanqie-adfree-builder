## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_18

    .line 196620
    :cond_c
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 196632
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_18

    .line 196620
    :cond_c
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setStartCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setOnFirstFrameCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setNeedContinueLoop(Lkotlin/jvm/functions/Function0;)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r$a;->a:Landroidx/compose/runtime/MutableState;

    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


