## classes10/com/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    :try_start_5
    new-instance p2, Landroid/content/Intent;

    .line 33816583
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33816585
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816588
    const-string v0, "package"

    .line 33816590
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816602
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p2}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 33816610
    const/4 v0, 0x2

    .line 33816611
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_39

    .line 33816615
    :catch_27
    nop

    .line 33816616
    const-string p2, "PermissionHandler"

    .line 33816618
    const-string v0, "open app setting failed"

    .line 33816620
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    iget-object p2, p1, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 33816625
    if-eqz p2, :cond_36

    .line 33816627
    invoke-virtual {p2}, Lzl7/a;->a()V

    .line 33816630
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;->a:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    new-instance p2, Landroid/content/Intent;

    .line 33816582
    .line 33816583
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 33816584
    .line 33816585
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "package"

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p2}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v0, 0x2

    .line 33816611
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_39

    .line 33816615
    :catch_27
    nop

    .line 33816616
    const-string p2, "PermissionHandler"

    .line 33816617
    .line 33816618
    const-string v0, "open app setting failed"

    .line 33816619
    .line 33816620
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p2, p1, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 33816624
    .line 33816625
    if-eqz p2, :cond_36

    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Lzl7/a;->a()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


