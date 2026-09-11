## classes16/com/bytedance/common/profilesdk/AppContext.smali
# added=0 removed=0 changed=12

.method public static getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getCacheDir()Ljava/io/File;
[MOD-CHANGED]
.method public static getCacheDir()Ljava/io/File;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCacheDir()Ljava/io/File;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131079
    const-string v1, "Please make sure Deximage.init(...) first"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131078
    .line 131079
    const-string v1, "Please make sure Deximage.init(...) first"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static getDexClassNames()Ljava/util/List;
[MOD-CHANGED]
.method public static getDexClassNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sDexClassNames:Ljava/lang/ref/WeakReference;

    .line 262146
    if-nez v0, :cond_14

    .line 262148
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262158
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262161
    sput-object v1, Lcom/bytedance/common/profilesdk/AppContext;->sDexClassNames:Ljava/lang/ref/WeakReference;

    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/List;

    .line 262170
    if-nez v0, :cond_2b

    .line 262172
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262182
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262185
    sput-object v1, Lcom/bytedance/common/profilesdk/AppContext;->sDexClassNames:Ljava/lang/ref/WeakReference;

    .line 262187
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDexClassNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sDexClassNames:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-nez v0, :cond_14

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262157
    .line 262158
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v1, Lcom/bytedance/common/profilesdk/AppContext;->sDexClassNames:Ljava/lang/ref/WeakReference;

    .line 262162
    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/util/List;

    .line 262169
    .line 262170
    if-nez v0, :cond_2b

    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/bytedance/common/profilesdk/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/bytedance/common/profilesdk/AppContext;->sDexClassNames:Ljava/lang/ref/WeakReference;

    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-object v0
.end method


.method public static getExternalCachecDir()Ljava/io/File;
[MOD-CHANGED]
.method public static getExternalCachecDir()Ljava/io/File;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExternalCachecDir()Ljava/io/File;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getInstructionSet()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstructionSet()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sInstructionSet:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    :try_start_4
    const-string v0, "dalvik.system.VMRuntime"

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "getCurrentInstructionSet"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v3, v2, [Ljava/lang/Class;

    .line 262159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262167
    new-array v1, v2, [Ljava/lang/Object;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    sput-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sInstructionSet:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_2a

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    const-string v0, ""

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sInstructionSet:Ljava/lang/String;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstructionSet()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sInstructionSet:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_2a

    .line 262147
    .line 262148
    :try_start_4
    const-string v0, "dalvik.system.VMRuntime"

    .line 262149
    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "getCurrentInstructionSet"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v3, v2, [Ljava/lang/Class;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262165
    .line 262166
    .line 262167
    new-array v1, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sInstructionSet:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_23

    .line 262177
    .line 262178
    goto :goto_2a

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sInstructionSet:Ljava/lang/String;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public static getPackageDexPath()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageDexPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageDexPath:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageDexPath:Ljava/lang/String;

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageDexPath:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageDexPath()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageDexPath:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageDexPath:Ljava/lang/String;

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageDexPath:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static getPackageImagePath()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageImagePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "/oat/"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getInstructionSet()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v1, "/base.art"

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageImagePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "/oat/"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getInstructionSet()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "/base.art"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


.method public static getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageName:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageName:Ljava/lang/String;

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageName:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageName:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageName:Ljava/lang/String;

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sPackageName:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static getPackageOdexPath()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageOdexPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262158
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "/oat/"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getInstructionSet()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, "/base.odex"

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageOdexPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getPackageDexPath()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "/oat/"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getInstructionSet()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "/base.odex"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


.method public static getProfilesDir()Ljava/io/File;
[MOD-CHANGED]
.method public static getProfilesDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getCacheDir()Ljava/io/File;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "app_profiles"

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_14

    .line 196625
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getProfilesDir()Ljava/io/File;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getCacheDir()Ljava/io/File;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, "app_profiles"

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-nez v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973826
    if-nez v0, :cond_1c

    .line 16973828
    instance-of v0, p0, Landroid/app/Application;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    sput-object p0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973844
    move-result-object p0

    .line 16973845
    sput-object p0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    sget-boolean v0, Ljf0/b;->a:Z

    .line 16973850
    sput-object p0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1c

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/app/Application;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    sput-object p0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973833
    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    sput-object p0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    sget-boolean v0, Ljf0/b;->a:Z

    .line 16973849
    .line 16973850
    sput-object p0, Lcom/bytedance/common/profilesdk/AppContext;->sAppContext:Landroid/content/Context;

    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


