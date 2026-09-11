## classes15/j21/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lj21/b;->a:Ljava/io/File;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lj21/b;->a:Ljava/io/File;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/io/File;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/io/File;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 33816580
    move-result-object v1

    .line 33816581
    const-string v2, "mira/install"

    .line 33816583
    if-eqz v1, :cond_20

    .line 33816585
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33816588
    move-result-object v3

    .line 33816589
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v3, v4}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33816594
    move-result-object v3

    .line 33816595
    if-eqz v3, :cond_1a

    .line 33816597
    invoke-virtual {v3, p0, v1, p1}, Lcom/bytedance/mira/plugin/Plugin;->i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z

    .line 33816600
    move-result p0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    const-string p0, "PluginInstallRunnable cannot query valid plugin !!!"

    .line 33816604
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    const-string p0, "PluginInstallRunnable read local file package info failed !!!"

    .line 33816610
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;Z)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/bytedance/mira/pm/packageinfo/d;->b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v1

    .line 33816581
    const-string v2, "mira/install"

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_20

    .line 33816584
    .line 33816585
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v3, v4}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    if-eqz v3, :cond_1a

    .line 33816596
    .line 33816597
    invoke-virtual {v3, p0, v1, p1}, Lcom/bytedance/mira/plugin/Plugin;->i(Ljava/io/File;Landroid/content/pm/PackageInfo;Z)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    return p0

    .line 33816602
    :cond_1a
    const-string p0, "PluginInstallRunnable cannot query valid plugin !!!"

    .line 33816603
    .line 33816604
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    const-string p0, "PluginInstallRunnable read local file package info failed !!!"

    .line 33816609
    .line 33816610
    invoke-static {v2, p0}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj21/b;->a:Ljava/io/File;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Lj21/b;->a(Ljava/io/File;Z)Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj21/b;->a:Ljava/io/File;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Lj21/b;->a(Ljava/io/File;Z)Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


