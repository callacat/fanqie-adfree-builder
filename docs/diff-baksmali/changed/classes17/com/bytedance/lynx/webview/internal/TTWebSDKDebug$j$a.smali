## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327692
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327694
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327696
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_34

    .line 327715
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 327717
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327720
    new-instance v1, Landroid/content/ComponentName;

    .line 327722
    const-string v2, "com.dragon.read"

    .line 327724
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 327726
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327732
    :goto_34
    if-eqz v0, :cond_3b

    .line 327734
    const/high16 v1, 0x4000000

    .line 327736
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327741
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327743
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327745
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327748
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    const/4 v0, 0x0

    .line 327754
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    goto :goto_34

    .line 327715
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 327716
    .line 327717
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    new-instance v1, Landroid/content/ComponentName;

    .line 327721
    .line 327722
    const-string v2, "com.dragon.read"

    .line 327723
    .line 327724
    const-string v3, "com.dragon.read.pages.splash.SplashActivity"

    .line 327725
    .line 327726
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    if-eqz v0, :cond_3b

    .line 327733
    .line 327734
    const/high16 v1, 0x4000000

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 327744
    .line 327745
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j$a;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$j;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    const/4 v0, 0x0

    .line 327754
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


