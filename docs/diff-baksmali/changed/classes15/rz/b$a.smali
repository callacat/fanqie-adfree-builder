## classes15/rz/b$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p0, "not support preRender right now"

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const-string v1, "preRender"

    .line 16908297
    const/4 v2, 0x4

    .line 16908298
    invoke-static {v1, p0, v0, v2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p0, "not support preRender right now"

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    const-string v1, "preRender"

    .line 16908296
    .line 16908297
    const/4 v2, 0x4

    .line 16908298
    invoke-static {v1, p0, v0, v2}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


