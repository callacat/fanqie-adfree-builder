## classes16/com/bytedance/common/jato/gc/ActivityLeakCheck.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->createFragmentLeakCheck()Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->fragmentLeakCheck:Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->createFragmentLeakCheck()Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->fragmentLeakCheck:Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 131080
    .line 131081
    return-void
.end method


.method public static init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;-><init>()V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public createFragmentLeakCheck()Lcom/bytedance/common/jato/gc/FragmentLeakCheck;
[MOD-CHANGED]
.method public createFragmentLeakCheck()Lcom/bytedance/common/jato/gc/FragmentLeakCheck;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFragmentLeakCheck()Lcom/bytedance/common/jato/gc/FragmentLeakCheck;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
[MOD-CHANGED]
.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 33751040
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751042
    if-eqz p2, :cond_f

    .line 33751044
    check-cast p1, Landroid/app/Activity;

    .line 33751046
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public isLeaked(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;)Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;
    .registers 3

    .prologue
    .line 33751040
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_f

    .line 33751043
    .line 33751044
    check-cast p1, Landroid/app/Activity;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->LEAK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751053
    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    sget-object p1, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;->REMOVE_CHECK:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakResult;

    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->fragmentLeakCheck:Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 33619970
    invoke-virtual {p2, p1}, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->register(Landroid/app/Activity;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->fragmentLeakCheck:Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->register(Landroid/app/Activity;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/gc/LightLeakObject;->getInstance()Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/common/jato/gc/LightLeakObject;->addLeakObject(Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakChecker;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public sampleRate()I
[MOD-CHANGED]
.method public sampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->sampleRate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public sampleRate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->sampleRate:I

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
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->setSampleRate(II)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleRate(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->setSampleRate(II)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setSampleRate(II)V
[MOD-CHANGED]
.method public setSampleRate(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->sampleRate:I

    .line 33619970
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->fragmentLeakCheck:Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->setSampleRate(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleRate(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->sampleRate:I

    .line 33619969
    .line 33619970
    iget-object p1, p0, Lcom/bytedance/common/jato/gc/ActivityLeakCheck;->fragmentLeakCheck:Lcom/bytedance/common/jato/gc/FragmentLeakCheck;

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/bytedance/common/jato/gc/FragmentLeakCheck;->setSampleRate(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


