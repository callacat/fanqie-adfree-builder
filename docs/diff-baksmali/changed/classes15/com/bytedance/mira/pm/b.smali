## classes15/com/bytedance/mira/pm/b.smali
# added=0 removed=0 changed=13

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->C0(Ljava/lang/String;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973836
    const-string v1, "PluginPackageManager checkPluginInstalled failed."

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->C0(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973835
    .line 16973836
    const-string v1, "PluginPackageManager checkPluginInstalled failed."

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception v0

    .line 16973834
    const-string v1, "mira/ppm"

    .line 16973836
    const-string v2, "PluginPackageManager generateContextPackageName failed."

    .line 16973838
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception v0

    .line 16973834
    const-string v1, "mira/ppm"

    .line 16973835
    .line 16973836
    const-string v2, "PluginPackageManager generateContextPackageName failed."

    .line 16973837
    .line 16973838
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static c()Lcom/bytedance/mira/pm/a;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/mira/pm/a;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "mira/ppm"

    .line 327682
    sget-object v1, Lcom/bytedance/mira/pm/b;->c:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_1e

    .line 327692
    new-array v1, v3, [Ljava/lang/Object;

    .line 327694
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327696
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v2

    .line 327702
    const-string v4, "content://%s.pm.PPMP/call"

    .line 327704
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/mira/pm/b;->c:Ljava/lang/String;

    .line 327710
    :cond_1e
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327712
    sget-object v4, Lcom/bytedance/mira/pm/b;->c:Ljava/lang/String;

    .line 327714
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-static {v1, v4}, Lcom/bytedance/mira/core/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_5e

    .line 327724
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_5e

    .line 327730
    :try_start_32
    new-instance v4, Lcom/bytedance/mira/pm/b$a;

    .line 327732
    invoke-direct {v4}, Lcom/bytedance/mira/pm/b$a;-><init>()V

    .line 327735
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327738
    sput-boolean v3, Lcom/bytedance/mira/pm/b;->a:Z

    .line 327740
    const-string v2, "PluginPackageManager generatePluginPackageManager success."

    .line 327742
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sget v2, Lcom/bytedance/mira/pm/a$a;->a:I

    .line 327747
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 327749
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_52

    .line 327755
    instance-of v3, v2, Lcom/bytedance/mira/pm/a;

    .line 327757
    if-eqz v3, :cond_52

    .line 327759
    check-cast v2, Lcom/bytedance/mira/pm/a;

    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    new-instance v2, Lcom/bytedance/mira/pm/a$a$a;

    .line 327764
    invoke-direct {v2, v1}, Lcom/bytedance/mira/pm/a$a$a;-><init>(Landroid/os/IBinder;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_57} :catch_58

    .line 327767
    :goto_57
    return-object v2

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    const-string v2, "PluginPackageManager generatePluginPackageManager failed."

    .line 327771
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/mira/pm/a;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "mira/ppm"

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/mira/pm/b;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_1e

    .line 327691
    .line 327692
    new-array v1, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    aput-object v4, v1, v2

    .line 327701
    .line 327702
    const-string v4, "content://%s.pm.PPMP/call"

    .line 327703
    .line 327704
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/mira/pm/b;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    :cond_1e
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 327711
    .line 327712
    sget-object v4, Lcom/bytedance/mira/pm/b;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-static {v1, v4}, Lcom/bytedance/mira/core/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_5e

    .line 327723
    .line 327724
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_5e

    .line 327729
    .line 327730
    :try_start_32
    new-instance v4, Lcom/bytedance/mira/pm/b$a;

    .line 327731
    .line 327732
    invoke-direct {v4}, Lcom/bytedance/mira/pm/b$a;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 327736
    .line 327737
    .line 327738
    sput-boolean v3, Lcom/bytedance/mira/pm/b;->a:Z

    .line 327739
    .line 327740
    const-string v2, "PluginPackageManager generatePluginPackageManager success."

    .line 327741
    .line 327742
    invoke-static {v0, v2}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sget v2, Lcom/bytedance/mira/pm/a$a;->a:I

    .line 327746
    .line 327747
    const-string v2, "com.bytedance.mira.pm.IPluginPackageManager"

    .line 327748
    .line 327749
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_52

    .line 327754
    .line 327755
    instance-of v3, v2, Lcom/bytedance/mira/pm/a;

    .line 327756
    .line 327757
    if-eqz v3, :cond_52

    .line 327758
    .line 327759
    check-cast v2, Lcom/bytedance/mira/pm/a;

    .line 327760
    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    new-instance v2, Lcom/bytedance/mira/pm/a$a$a;

    .line 327763
    .line 327764
    invoke-direct {v2, v1}, Lcom/bytedance/mira/pm/a$a$a;-><init>(Landroid/os/IBinder;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-object v2

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    const-string v2, "PluginPackageManager generatePluginPackageManager failed."

    .line 327770
    .line 327771
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    return-object v0
.end method


.method public static d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p0, p1}, Lcom/bytedance/mira/pm/a;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_12

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const-string v0, "mira/ppm"

    .line 33816588
    const-string v1, "PluginPackageManager getActivityInfo failed."

    .line 33816590
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-nez p1, :cond_29

    .line 33816596
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816606
    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 33816608
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33816611
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    iput-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816617
    :cond_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p0, p1}, Lcom/bytedance/mira/pm/a;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_12

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const-string v0, "mira/ppm"

    .line 33816587
    .line 33816588
    const-string v1, "PluginPackageManager getActivityInfo failed."

    .line 33816589
    .line 33816590
    invoke-static {v0, v1, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-nez p1, :cond_29

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    iput-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816616
    .line 33816617
    :cond_29
    return-object p1
.end method


.method public static e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p0, p1}, Lcom/bytedance/mira/pm/a;->q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_12

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    const-string v0, "mira/ppm"

    .line 33816588
    const-string v1, "PluginPackageManager getApplicationInfo failed."

    .line 33816590
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    if-nez p0, :cond_21

    .line 33816596
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    .line 33816604
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 33816607
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33816609
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0, p0, p1}, Lcom/bytedance/mira/pm/a;->q(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_12

    .line 33816585
    :catch_9
    move-exception p0

    .line 33816586
    const-string v0, "mira/ppm"

    .line 33816587
    .line 33816588
    const-string v1, "PluginPackageManager getApplicationInfo failed."

    .line 33816589
    .line 33816590
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    if-nez p0, :cond_21

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816601
    .line 33816602
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33816608
    .line 33816609
    :cond_21
    return-object p0
.end method


.method public static f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->I0(Ljava/lang/String;)I

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973836
    const-string v1, "PluginPackageManager getInstalledPluginVersion failed."

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    const/4 p0, -0x1

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->I0(Ljava/lang/String;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973835
    .line 16973836
    const-string v1, "PluginPackageManager getInstalledPluginVersion failed."

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, -0x1

    .line 16973842
    return p0
.end method


.method public static g()Lcom/bytedance/mira/pm/a;
[MOD-CHANGED]
.method public static g()Lcom/bytedance/mira/pm/a;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/mira/pm/b;->a:Z

    .line 327682
    if-nez v0, :cond_7

    .line 327684
    const/4 v0, 0x0

    .line 327685
    sput-object v0, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327689
    if-nez v0, :cond_52

    .line 327691
    const-class v0, Lcom/bytedance/mira/pm/b;

    .line 327693
    monitor-enter v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    :try_start_f
    sget-object v2, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327697
    if-nez v2, :cond_4d

    .line 327699
    if-lez v1, :cond_44

    .line 327701
    const/4 v2, 0x3

    .line 327702
    if-le v1, v2, :cond_20

    .line 327704
    const-string v1, "mira/ppm"

    .line 327706
    const-string v2, "PluginPackageManager connect host process failed."

    .line 327708
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_4f

    .line 327711
    goto :goto_4d

    .line 327712
    :cond_20
    const-wide/16 v2, 0xc8

    .line 327714
    :try_start_22
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_4f

    .line 327717
    goto :goto_2e

    .line 327718
    :catch_26
    move-exception v2

    .line 327719
    :try_start_27
    const-string v3, "mira/ppm"

    .line 327721
    const-string v4, "PluginPackageManager connect host InterruptedException."

    .line 327723
    invoke-static {v3, v4, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327726
    :goto_2e
    const-string v2, "mira/ppm"

    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    const-string v4, "PluginPackageManager retry connect host process: "

    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    :cond_44
    invoke-static {}, Lcom/bytedance/mira/pm/b;->c()Lcom/bytedance/mira/pm/a;

    .line 327751
    move-result-object v2

    .line 327752
    sput-object v2, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327756
    goto :goto_f

    .line 327757
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_4f

    .line 327761
    throw v1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lcom/bytedance/mira/pm/a;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/bytedance/mira/pm/b;->a:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    sput-object v0, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327686
    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327688
    .line 327689
    if-nez v0, :cond_52

    .line 327690
    .line 327691
    const-class v0, Lcom/bytedance/mira/pm/b;

    .line 327692
    .line 327693
    monitor-enter v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :goto_f
    :try_start_f
    sget-object v2, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327696
    .line 327697
    if-nez v2, :cond_4d

    .line 327698
    .line 327699
    if-lez v1, :cond_44

    .line 327700
    .line 327701
    const/4 v2, 0x3

    .line 327702
    if-le v1, v2, :cond_20

    .line 327703
    .line 327704
    const-string v1, "mira/ppm"

    .line 327705
    .line 327706
    const-string v2, "PluginPackageManager connect host process failed."

    .line 327707
    .line 327708
    invoke-static {v1, v2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_4f

    .line 327709
    .line 327710
    .line 327711
    goto :goto_4d

    .line 327712
    :cond_20
    const-wide/16 v2, 0xc8

    .line 327713
    .line 327714
    :try_start_22
    invoke-static {v2, v3}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_4f

    .line 327715
    .line 327716
    .line 327717
    goto :goto_2e

    .line 327718
    :catch_26
    move-exception v2

    .line 327719
    :try_start_27
    const-string v3, "mira/ppm"

    .line 327720
    .line 327721
    const-string v4, "PluginPackageManager connect host InterruptedException."

    .line 327722
    .line 327723
    invoke-static {v3, v4, v2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    const-string v2, "mira/ppm"

    .line 327727
    .line 327728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v4, "PluginPackageManager retry connect host process: "

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-static {v2, v3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-static {}, Lcom/bytedance/mira/pm/b;->c()Lcom/bytedance/mira/pm/a;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    sput-object v2, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327753
    .line 327754
    add-int/lit8 v1, v1, 0x1

    .line 327755
    .line 327756
    goto :goto_f

    .line 327757
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_4f

    .line 327761
    throw v1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/mira/pm/b;->b:Lcom/bytedance/mira/pm/a;

    .line 327763
    .line 327764
    return-object v0
.end method


.method public static h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973836
    const-string v1, "PluginPackageManager getPlugin failed."

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->Q(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return-object p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973835
    .line 16973836
    const-string v1, "PluginPackageManager getPlugin failed."

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->c0(Ljava/lang/String;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973836
    const-string v1, "PluginPackageManager isPluginPackage failed."

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->c0(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973835
    .line 16973836
    const-string v1, "PluginPackageManager isPluginPackage failed."

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method public static j(Landroid/content/Intent;I)Ljava/util/List;
[MOD-CHANGED]
.method public static j(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33751046
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/mira/pm/a;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33751057
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33751058
    return-object p0

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    const-string p1, "mira/ppm"

    .line 33751062
    const-string v0, "PluginPackageManager queryIntentActivities failed."

    .line 33751064
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751067
    const/4 p0, 0x0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/mira/pm/a;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33751058
    return-object p0

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    const-string p1, "mira/ppm"

    .line 33751061
    .line 33751062
    const-string v0, "PluginPackageManager queryIntentActivities failed."

    .line 33751063
    .line 33751064
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p0, 0x0

    .line 33751068
    return-object p0
.end method


.method public static k(Landroid/content/Intent;I)Ljava/util/List;
[MOD-CHANGED]
.method public static k(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33751046
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/mira/pm/a;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33751057
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33751058
    return-object p0

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    const-string p1, "mira/ppm"

    .line 33751062
    const-string v0, "PluginPackageManager queryIntentServices failed."

    .line 33751064
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751067
    const/4 p0, 0x0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/mira/pm/a;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33751058
    return-object p0

    .line 33751059
    :catch_13
    move-exception p0

    .line 33751060
    const-string p1, "mira/ppm"

    .line 33751061
    .line 33751062
    const-string v0, "PluginPackageManager queryIntentServices failed."

    .line 33751063
    .line 33751064
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    const/4 p0, 0x0

    .line 33751068
    return-object p0
.end method


.method public static l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/bytedance/mira/pm/a;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const-string p1, "mira/ppm"

    .line 33751052
    const-string v0, "PluginPackageManager resolveContentProvider failed."

    .line 33751054
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751057
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p0, p1}, Lcom/bytedance/mira/pm/a;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const-string p1, "mira/ppm"

    .line 33751051
    .line 33751052
    const-string v0, "PluginPackageManager resolveContentProvider failed."

    .line 33751053
    .line 33751054
    invoke-static {p1, v0, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x0

    .line 33751058
    return-object p0
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->h0(Ljava/lang/String;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973836
    const-string v1, "PluginPackageManager shareResources failed."

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/mira/pm/b;->g()Lcom/bytedance/mira/pm/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0, p0}, Lcom/bytedance/mira/pm/a;->h0(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const-string v0, "mira/ppm"

    .line 16973835
    .line 16973836
    const-string v1, "PluginPackageManager shareResources failed."

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


