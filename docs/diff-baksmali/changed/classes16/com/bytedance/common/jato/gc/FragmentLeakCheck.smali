## classes16/com/bytedance/common/jato/gc/FragmentLeakCheck.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
[MOD-CHANGED]
.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 33751040
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 33751042
    if-eqz p2, :cond_19

    .line 33751044
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33751046
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 33751040
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_19

    .line 33751043
    .line 33751044
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751063
    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751066
    .line 33751067
    return-object p1
.end method


.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p1, p2, v0, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p1, p2, v0, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public register(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public register(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16908294
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public sampleRate()I
[MOD-CHANGED]
.method public sampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->sampleRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public sampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->sampleRate:I

    .line 1
    .line 2
    return v0
.end method


.method public setSampleRate(I)V
[MOD-CHANGED]
.method public setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->sampleRate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->sampleRate:I

    .line 16777217
    .line 16777218
    return-void
.end method


