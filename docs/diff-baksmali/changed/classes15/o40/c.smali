## classes15/o40/c.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:util:5.0.21.42-f34b5"

    .line 16908295
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:util:5.0.21.42-f34b5"

    .line 16908294
    .line 16908295
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


