## classes18/com/bytedance/sdk/account/utils/ActivityStack$a.smali
# added=0 removed=0 changed=4

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p2, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 33619970
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p2, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/sdk/account/utils/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    add-int/2addr p1, v0

    .line 16908292
    sput p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->notifyForeground()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    add-int/2addr p1, v0

    .line 16908292
    sput p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->notifyForeground()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908292
    sput p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908294
    if-nez p1, :cond_b

    .line 16908296
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->notifyBackground()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908289
    .line 16908290
    add-int/lit8 p1, p1, -0x1

    .line 16908291
    .line 16908292
    sput p1, Lcom/bytedance/sdk/account/utils/ActivityStack;->sForegroundActivityNum:I

    .line 16908293
    .line 16908294
    if-nez p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->notifyBackground()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


