## classes18/com/bytedance/reparo/core/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/reparo/core/i;->g:Z

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/reparo/core/i;->g:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Ljava/io/File;
[MOD-CHANGED]
.method public final a()Ljava/io/File;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "local-record.info"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/reparo/core/i;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/io/File;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "local-record.info"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/reparo/core/i;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final b()Ljava/io/File;
[MOD-CHANGED]
.method public final b()Ljava/io/File;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 196616
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "reparo-root"

    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/reparo/core/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/io/File;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/reparo/core/i;->a:Landroid/app/Application;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string/jumbo v2, "reparo-root"

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/reparo/core/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/reparo/core/i;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196629
    .line 196630
    return-object v0
.end method


