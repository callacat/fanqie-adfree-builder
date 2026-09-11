## classes15/vw/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/y;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/y;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_36

    .line 33816584
    const-string p1, "GifPermissionDynamicActivity"

    .line 33816586
    const-string p2, "[openSysPushSettingsPageWithGif]app from foreground to background"

    .line 33816588
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816598
    new-instance p1, Landroid/content/Intent;

    .line 33816600
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816603
    iget-object p2, p0, Lvw/y;->a:Landroid/app/Activity;

    .line 33816605
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816612
    iget-object p2, p0, Lvw/y;->a:Landroid/app/Activity;

    .line 33816614
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 33816616
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33816619
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_36

    .line 33816583
    .line 33816584
    const-string p1, "GifPermissionDynamicActivity"

    .line 33816585
    .line 33816586
    const-string p2, "[openSysPushSettingsPageWithGif]app from foreground to background"

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p1, Landroid/content/Intent;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lvw/y;->a:Landroid/app/Activity;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lvw/y;->a:Landroid/app/Activity;

    .line 33816613
    .line 33816614
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/GifPermissionDynamicActivity;

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


