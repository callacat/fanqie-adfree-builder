## classes18/d63/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld63/c;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld63/c;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816579
    instance-of p2, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 33816581
    if-eqz p2, :cond_24

    .line 33816583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816590
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    new-array v0, v0, [Ljava/lang/String;

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    aput-object v2, v0, v1

    .line 33816604
    new-instance v1, Ld63/c$a;

    .line 33816606
    invoke-direct {v1, p0}, Ld63/c$a;-><init>(Ld63/c;)V

    .line 33816609
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_24

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    new-array v0, v0, [Ljava/lang/String;

    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    aput-object v2, v0, v1

    .line 33816603
    .line 33816604
    new-instance v1, Ld63/c$a;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p0}, Ld63/c$a;-><init>(Ld63/c;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0, v1}, Lcom/dragon/read/base/permissions/g;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


