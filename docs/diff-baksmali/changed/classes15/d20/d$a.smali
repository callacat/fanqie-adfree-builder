## classes15/d20/d$a.smali
# added=0 removed=0 changed=5

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33619971
    sget p1, Ld20/d;->a:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33619969
    .line 33619970
    .line 33619971
    sget p1, Ld20/d;->a:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onActivityPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16908295
    sget p1, Ld20/d;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    sget p1, Ld20/d;->a:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842755
    sget p1, Ld20/d;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842753
    .line 16842754
    .line 16842755
    sget p1, Ld20/d;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ld20/d;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ld20/d;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16908295
    sget p1, Ld20/d;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFront(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    sget p1, Ld20/d;->a:I

    .line 16908296
    .line 16908297
    return-void
.end method


