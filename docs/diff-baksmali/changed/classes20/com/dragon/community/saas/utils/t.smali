## classes20/com/dragon/community/saas/utils/t.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751042
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751044
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    const/4 v1, 0x4

    .line 33751052
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:saas-common-base"

    .line 33751054
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751057
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751059
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33751062
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33751065
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 33751068
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    const/4 v1, 0x4

    .line 33751052
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:saas-common-base"

    .line 33751053
    .line 33751054
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


