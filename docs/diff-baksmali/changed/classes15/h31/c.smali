## classes15/h31/c.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196610
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v2, ".pre_download"

    .line 196618
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    invoke-static {v1}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v2, ".pre_download"

    .line 196617
    .line 196618
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lb21/h;->b(Ljava/io/File;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


