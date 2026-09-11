## classes10/com/ss/android/ad/splash/utils/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


