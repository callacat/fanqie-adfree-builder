## classes9/com/facebook/soloader/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 33816579
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 33816585
    if-nez v0, :cond_d

    .line 33816587
    iput-object p1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 33816589
    :cond_d
    iput p2, p0, Lcom/facebook/soloader/b;->b:I

    .line 33816591
    new-instance p1, Lcom/facebook/soloader/d;

    .line 33816593
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816595
    iget-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 33816597
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33816603
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 33816609
    iput-object p1, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iput-object v0, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 33816588
    .line 33816589
    :cond_d
    iput p2, p0, Lcom/facebook/soloader/b;->b:I

    .line 33816590
    .line 33816591
    new-instance p1, Lcom/facebook/soloader/d;

    .line 33816592
    .line 33816593
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/d;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/d;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 262146
    iget-object v0, v0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 262148
    :try_start_4
    iget-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 262158
    move-result-object v1
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_f} :catch_32

    .line 262159
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262161
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262164
    move-result-object v4

    .line 262165
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 262167
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_31

    .line 262176
    iget v0, p0, Lcom/facebook/soloader/b;->b:I

    .line 262178
    const/4 v3, 0x1

    .line 262179
    or-int/2addr v0, v3

    .line 262180
    iput v0, p0, Lcom/facebook/soloader/b;->b:I

    .line 262182
    new-instance v0, Lcom/facebook/soloader/d;

    .line 262184
    iget v4, p0, Lcom/facebook/soloader/b;->b:I

    .line 262186
    invoke-direct {v0, v2, v4}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 262189
    iput-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 262191
    iput-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 262193
    :cond_31
    return v3

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 262147
    .line 262148
    :try_start_4
    iget-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_f} :catch_32

    .line 262159
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_31

    .line 262175
    .line 262176
    iget v0, p0, Lcom/facebook/soloader/b;->b:I

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    or-int/2addr v0, v3

    .line 262180
    iput v0, p0, Lcom/facebook/soloader/b;->b:I

    .line 262181
    .line 262182
    new-instance v0, Lcom/facebook/soloader/d;

    .line 262183
    .line 262184
    iget v4, p0, Lcom/facebook/soloader/b;->b:I

    .line 262185
    .line 262186
    invoke-direct {v0, v2, v4}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 262190
    .line 262191
    iput-object v1, p0, Lcom/facebook/soloader/b;->a:Landroid/content/Context;

    .line 262192
    .line 262193
    :cond_31
    return v3

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262198
    .line 262199
    .line 262200
    throw v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/soloader/b;->c:Lcom/facebook/soloader/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


