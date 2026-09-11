## classes11/com/tencent/open/utils/g.smali
# added=0 removed=0 changed=7

.method public static final a()Landroid/content/Context;
[MOD-CHANGED]
.method public static final a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tencent/open/utils/g;->a:Landroid/content/Context;

    .line 65538
    if-nez v0, :cond_5

    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tencent/open/utils/g;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    if-nez v0, :cond_5

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    :cond_5
    return-object v0
.end method


.method public static final a(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/tencent/open/utils/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/tencent/open/utils/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/tencent/open/utils/g;->a:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/tencent/open/utils/g;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final b()Ljava/lang/String;
[MOD-CHANGED]
.method public static final b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    const-string v0, ""

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public static final c()Ljava/io/File;
[MOD-CHANGED]
.method public static final c()Ljava/io/File;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Ljava/io/File;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public static final d()Ljava/io/File;
[MOD-CHANGED]
.method public static final d()Ljava/io/File;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d()Ljava/io/File;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static final e()Ljava/io/File;
[MOD-CHANGED]
.method public static final e()Ljava/io/File;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e()Ljava/io/File;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


