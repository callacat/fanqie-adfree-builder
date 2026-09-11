## classes16/com/bytedance/crash/jni/NativeBridge.smali
# added=0 removed=0 changed=61

.method public static A(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static A(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public static B(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static B(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadLeakName(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public static C(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static C(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmRss(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static C(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmRss(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    return-wide v0
.end method


.method public static D(Ljava/lang/String;Z)J
[MOD-CHANGED]
.method public static D(Ljava/lang/String;Z)J
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmSize(Ljava/lang/String;I)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0

    .line 33685513
    :cond_9
    const-wide/16 p0, 0x0

    .line 33685515
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static D(Ljava/lang/String;Z)J
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmSize(Ljava/lang/String;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0

    .line 33685513
    :cond_9
    const-wide/16 p0, 0x0

    .line 33685514
    .line 33685515
    return-wide p0
.end method


.method public static E(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static E(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmaCount(Ljava/lang/String;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static E(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetVmaCount(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static F()Z
[MOD-CHANGED]
.method public static F()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nIs64BitRuntime()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static F()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nIs64BitRuntime()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public static G()Z
[MOD-CHANGED]
.method public static G()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static G()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 1
    .line 2
    return v0
.end method


.method public static H()V
[MOD-CHANGED]
.method public static H()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "npth"

    .line 262146
    sget v1, Lth0/v;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    :try_start_5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    sget-boolean v1, Lh82/b;->b:Z

    .line 262160
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_21

    .line 262171
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262173
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_2e

    .line 262181
    :catchall_25
    :try_start_25
    sget-object v1, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 262183
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 262190
    :catchall_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static H()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "npth"

    .line 262145
    .line 262146
    sget v1, Lth0/v;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    :try_start_5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    sget-boolean v1, Lh82/b;->b:Z

    .line 262159
    .line 262160
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_21

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2e

    .line 262177
    :cond_21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :catchall_25
    :try_start_25
    sget-object v1, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 262188
    .line 262189
    .line 262190
    :catchall_2e
    :goto_2e
    return-void
.end method


.method public static I(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashAbortReason(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashAbortReason(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method public static J(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashBacktrace(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashBacktrace(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method public static K(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
[MOD-CHANGED]
.method public static K(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashSummary(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nLoadNativeCrashSummary(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method public static L()V
[MOD-CHANGED]
.method public static L()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nNotifyUploadDone()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static L()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nNotifyUploadDone()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static M(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static M(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nParseSmaps(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nParseSmaps(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static N(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908295
    move-result v0

    .line 16908296
    if-lez v0, :cond_d

    .line 16908298
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nPriorityMonitorInit(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-lez v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nPriorityMonitorInit(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static O(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->doRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->doRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static P(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static P(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->unRegister(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_c

    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->unRegister(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static Q(Z)V
[MOD-CHANGED]
.method public static Q(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSet64Bit(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSet64Bit(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static R(J)V
[MOD-CHANGED]
.method public static R(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAlogFlushAddr(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAlogFlushAddr(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static S(Z)V
[MOD-CHANGED]
.method public static S(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrDumpAsync(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrDumpAsync(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static T(Z)V
[MOD-CHANGED]
.method public static T(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrResendSigquit(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(Z)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAnrResendSigquit(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static U(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static U(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAppVersion(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static U(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetAppVersion(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static V(I)V
[MOD-CHANGED]
.method public static V(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->doSetDropDataState(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static V(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->doSetDropDataState(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static W()V
[MOD-CHANGED]
.method public static W()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetDumpTraceTryCatch(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static W()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nSetDumpTraceTryCatch(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static X(IZZ)V
[MOD-CHANGED]
.method public static X(IZZ)V
    .registers 4

    .prologue
    .line 50397184
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nEnablePrioriryParams(ZZI)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static X(IZZ)V
    .registers 4

    .prologue
    .line 50397184
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nEnablePrioriryParams(ZZI)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public static Y()V
[MOD-CHANGED]
.method public static Y()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartDumperThread()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static Y()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartDumperThread()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static Z(Landroid/content/Context;Ljava/io/File;)V
[MOD-CHANGED]
.method public static Z(Landroid/content/Context;Ljava/io/File;)V
    .registers 15

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33882114
    if-eqz v0, :cond_54

    .line 33882116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882119
    move-result-object v3

    .line 33882120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33882126
    sget-object p1, Lpg0/f;->e:Lpg0/f;

    .line 33882128
    iget-object p1, p1, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_1b

    .line 33882136
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33882139
    :cond_1b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882141
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882151
    move-result-object v4

    .line 33882152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882154
    invoke-static {}, Lqh0/e;->b()V

    .line 33882157
    sget-object p1, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882159
    if-nez p1, :cond_34

    .line 33882161
    const-string p1, ""

    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    move-object v5, p1

    .line 33882169
    invoke-static {p0}, Lcom/bytedance/crash/j;->e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882176
    move-result-object v6

    .line 33882177
    const v7, 0x3d57e3

    .line 33882180
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 33882183
    move-result-wide v8

    .line 33882184
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 33882187
    move-result-object p0

    .line 33882188
    iget-wide v10, p0, Lcom/bytedance/crash/j;->f:J

    .line 33882190
    sget-object v12, Lcom/bytedance/crash/j;->j:Ljava/lang/String;

    .line 33882192
    invoke-static/range {v1 .. v12}, Lcom/bytedance/crash/jni/NativeBridge;->nStartNativeCrashMonitor(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)I

    .line 33882195
    goto :goto_5e

    .line 33882196
    :cond_54
    new-instance p0, Ljava/lang/Exception;

    .line 33882198
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33882201
    const-string p1, "npth so load fail"

    .line 33882203
    invoke-static {p1, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z(Landroid/content/Context;Ljava/io/File;)V
    .registers 15

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_54

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v3

    .line 33882120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33882125
    .line 33882126
    sget-object p1, Lpg0/f;->e:Lpg0/f;

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_1b

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882153
    .line 33882154
    invoke-static {}, Lqh0/e;->b()V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lqh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882158
    .line 33882159
    if-nez p1, :cond_34

    .line 33882160
    .line 33882161
    const-string p1, ""

    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    :goto_38
    move-object v5, p1

    .line 33882169
    invoke-static {p0}, Lcom/bytedance/crash/j;->e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v6

    .line 33882177
    const v7, 0x3d57e3

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v8

    .line 33882184
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    iget-wide v10, p0, Lcom/bytedance/crash/j;->f:J

    .line 33882189
    .line 33882190
    sget-object v12, Lcom/bytedance/crash/j;->j:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-static/range {v1 .. v12}, Lcom/bytedance/crash/jni/NativeBridge;->nStartNativeCrashMonitor(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)I

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5e

    .line 33882196
    :cond_54
    new-instance p0, Ljava/lang/Exception;

    .line 33882197
    .line 33882198
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, "npth so load fail"

    .line 33882202
    .line 33882203
    invoke-static {p1, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetBuildID(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetBuildID(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method


.method public static a0()V
[MOD-CHANGED]
.method public static a0()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartProfilerJavaLockMonitor()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static a0()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nStartProfilerJavaLockMonitor()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nNativePthreadKeyCount(Ljava/lang/String;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nNativePthreadKeyCount(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static b0(ILjava/lang/String;)J
[MOD-CHANGED]
.method public static b0(ILjava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-static {p1, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperCreate(Ljava/lang/String;I)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0

    .line 33685513
    :cond_9
    const-wide/16 p0, 0x0

    .line 33685515
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b0(ILjava/lang/String;)J
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-static {p1, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperCreate(Ljava/lang/String;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0

    .line 33685513
    :cond_9
    const-wide/16 p0, 0x0

    .line 33685514
    .line 33685515
    return-wide p0
.end method


.method public static c(J)V
[MOD-CHANGED]
.method public static c(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInfo(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInfo(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static c0(J[CI)V
[MOD-CHANGED]
.method public static c0(J[CI)V
    .registers 5

    .prologue
    .line 50397184
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpCharArray(J[CI)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static c0(J[CI)V
    .registers 5

    .prologue
    .line 50397184
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpCharArray(J[CI)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public static d(J)V
[MOD-CHANGED]
.method public static d(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeRelease(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeRelease(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static d0(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static d0(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpString(JLjava/lang/String;I)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static d0(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperDumpString(JLjava/lang/String;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpTrace(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpTrace(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static e0(J)V
[MOD-CHANGED]
.method public static e0(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperFlushBuffer(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static e0(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperFlushBuffer(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static f(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInit(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908299
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrDumpNativeInit(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0

    .line 16908297
    :cond_9
    const-wide/16 v0, 0x0

    .line 16908298
    .line 16908299
    return-wide v0
.end method


.method public static f0(J)V
[MOD-CHANGED]
.method public static f0(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperRelease(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static f0(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nStringDumperRelease(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrEnterMonitorLooper()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrEnterMonitorLooper()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static g0(I)V
[MOD-CHANGED]
.method public static g0(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nUnFlock(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static g0(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nUnFlock(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrInitOnMainThread()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrInitOnMainThread()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private static handleCrashFromDumperThread(JI)V
[MOD-CHANGED]
.method private static handleCrashFromDumperThread(JI)V
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    sput-boolean v0, Lcom/bytedance/crash/j;->i:Z

    .line 33947653
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33947655
    if-eqz v0, :cond_9a

    .line 33947657
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->b:Lcom/bytedance/crash/crash/l;

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    const-wide/16 v1, 0x0

    .line 33947664
    cmp-long v3, p0, v1

    .line 33947666
    if-lez v3, :cond_41

    .line 33947668
    :try_start_14
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    goto :goto_41

    .line 33947673
    :cond_19
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33947675
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33947677
    iget-object v4, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33947679
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_40

    .line 33947680
    :try_start_20
    iget-object v1, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33947682
    invoke-virtual {v1, v2}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33947685
    move-result-object v1

    .line 33947686
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_3d

    .line 33947687
    :try_start_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v1

    .line 33947691
    :catchall_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_41

    .line 33947697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lcom/bytedance/crash/w;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_40

    .line 33947703
    :try_start_37
    sget-object v4, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33947705
    invoke-interface {v2}, Lcom/bytedance/crash/w;->a()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_2b

    .line 33947708
    goto :goto_2b

    .line 33947709
    :catchall_3d
    move-exception v1

    .line 33947710
    :try_start_3e
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 33947711
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 33947712
    :catchall_40
    nop

    .line 33947713
    :cond_41
    :goto_41
    iget-object v5, v0, Lcom/bytedance/crash/crash/l;->a:Lcom/bytedance/crash/crash/a;

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    sget-boolean v7, Lcom/bytedance/crash/crash/l;->b:Z

    .line 33947718
    sget-boolean v11, Lcom/bytedance/crash/crash/l;->c:Z

    .line 33947720
    move-wide v8, p0

    .line 33947721
    move v10, p2

    .line 33947722
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/crash/crash/a;->a(ZZJIZ)V

    .line 33947725
    if-lez v3, :cond_9a

    .line 33947727
    iget-object p0, v0, Lcom/bytedance/crash/crash/l;->a:Lcom/bytedance/crash/crash/a;

    .line 33947729
    iget-object p0, p0, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 33947731
    sget p1, Lwg0/b;->a:I

    .line 33947733
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_9a

    .line 33947747
    sget-object p1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33947749
    sget-object p1, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 33947751
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p1

    .line 33947755
    :cond_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_9a

    .line 33947761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object p2

    .line 33947765
    check-cast p2, Lcom/bytedance/crash/monitor/d;

    .line 33947767
    if-eqz p2, :cond_6b

    .line 33947769
    iget-object p2, p2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33947771
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33947773
    invoke-virtual {p2, v0}, Lcom/bytedance/crash/t0;->e(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object p2

    .line 33947781
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_6b

    .line 33947787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lcom/bytedance/crash/ICrashCallback;

    .line 33947793
    :try_start_91
    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33947795
    const/4 v2, 0x0

    .line 33947796
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_98

    .line 33947799
    goto :goto_85

    .line 33947800
    :catchall_98
    nop

    .line 33947801
    goto :goto_85

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method private static handleCrashFromDumperThread(JI)V
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33947649
    .line 33947650
    const/4 v0, 0x1

    .line 33947651
    sput-boolean v0, Lcom/bytedance/crash/j;->i:Z

    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_9a

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->b:Lcom/bytedance/crash/crash/l;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    const-wide/16 v1, 0x0

    .line 33947663
    .line 33947664
    cmp-long v3, p0, v1

    .line 33947665
    .line 33947666
    if-lez v3, :cond_41

    .line 33947667
    .line 33947668
    :try_start_14
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33947669
    .line 33947670
    if-nez v1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_41

    .line 33947673
    :cond_19
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33947674
    .line 33947675
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33947676
    .line 33947677
    iget-object v4, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33947678
    .line 33947679
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_40

    .line 33947680
    :try_start_20
    iget-object v1, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_3d

    .line 33947687
    :try_start_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    :catchall_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_41

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lcom/bytedance/crash/w;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_40

    .line 33947702
    .line 33947703
    :try_start_37
    sget-object v4, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33947704
    .line 33947705
    invoke-interface {v2}, Lcom/bytedance/crash/w;->a()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_2b

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_2b

    .line 33947709
    :catchall_3d
    move-exception v1

    .line 33947710
    :try_start_3e
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 33947711
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 33947712
    :catchall_40
    nop

    .line 33947713
    :cond_41
    :goto_41
    iget-object v5, v0, Lcom/bytedance/crash/crash/l;->a:Lcom/bytedance/crash/crash/a;

    .line 33947714
    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    sget-boolean v7, Lcom/bytedance/crash/crash/l;->b:Z

    .line 33947717
    .line 33947718
    sget-boolean v11, Lcom/bytedance/crash/crash/l;->c:Z

    .line 33947719
    .line 33947720
    move-wide v8, p0

    .line 33947721
    move v10, p2

    .line 33947722
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/crash/crash/a;->a(ZZJIZ)V

    .line 33947723
    .line 33947724
    .line 33947725
    if-lez v3, :cond_9a

    .line 33947726
    .line 33947727
    iget-object p0, v0, Lcom/bytedance/crash/crash/l;->a:Lcom/bytedance/crash/crash/a;

    .line 33947728
    .line 33947729
    iget-object p0, p0, Lcom/bytedance/crash/crash/a;->a:Ljava/io/File;

    .line 33947730
    .line 33947731
    sget p1, Lwg0/b;->a:I

    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_9a

    .line 33947746
    .line 33947747
    sget-object p1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33947748
    .line 33947749
    sget-object p1, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    :cond_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_9a

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    check-cast p2, Lcom/bytedance/crash/monitor/d;

    .line 33947766
    .line 33947767
    if-eqz p2, :cond_6b

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 33947770
    .line 33947771
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33947772
    .line 33947773
    invoke-virtual {p2, v0}, Lcom/bytedance/crash/t0;->e(Lcom/bytedance/crash/CrashType;)Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_6b

    .line 33947786
    .line 33947787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lcom/bytedance/crash/ICrashCallback;

    .line 33947792
    .line 33947793
    :try_start_91
    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33947794
    .line 33947795
    const/4 v2, 0x0

    .line 33947796
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_98

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_85

    .line 33947800
    :catchall_98
    nop

    .line 33947801
    goto :goto_85

    .line 33947802
    :cond_9a
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nCoredumpNativeInit(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nCoredumpNativeInit(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static j(J)J
[MOD-CHANGED]
.method public static j(J)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nCrashDumpNativeInfo(J)J

    .line 16908295
    move-result-wide p0

    .line 16908296
    return-wide p0

    .line 16908297
    :cond_9
    const-wide/16 p0, 0x0

    .line 16908299
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static j(J)J
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->nCrashDumpNativeInfo(J)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide p0

    .line 16908296
    return-wide p0

    .line 16908297
    :cond_9
    const-wide/16 p0, 0x0

    .line 16908298
    .line 16908299
    return-wide p0
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908295
    invoke-static {v0, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpHprof(ILjava/lang/String;)I
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908294
    .line 16908295
    invoke-static {v0, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpHprof(ILjava/lang/String;)I
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catchall_a
    return-void
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908295
    invoke-static {v0, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpHprofSync(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908294
    .line 16908295
    invoke-static {v0, p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpHprofSync(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catchall_a
    return-void
.end method


.method public static m(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33816578
    if-eqz v0, :cond_2f

    .line 33816580
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v1, 0x17

    .line 33816584
    if-ne v0, v1, :cond_24

    .line 33816586
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33816588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_24

    .line 33816594
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "oppo"

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_23

    .line 33816608
    if-eqz v0, :cond_24

    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    nop

    .line 33816612
    :cond_24
    const/4 v0, 0x1

    .line 33816613
    invoke-static {p0, v0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpLogcat(Ljava/lang/String;I)V

    .line 33816616
    if-eqz p1, :cond_2f

    .line 33816618
    const-wide/16 p0, 0x3e8

    .line 33816620
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2f

    .line 33816579
    .line 33816580
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v1, 0x17

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_24

    .line 33816585
    .line 33816586
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_24

    .line 33816593
    .line 33816594
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "oppo"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_23

    .line 33816608
    if-eqz v0, :cond_24

    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    nop

    .line 33816612
    :cond_24
    const/4 v0, 0x1

    .line 33816613
    invoke-static {p0, v0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpLogcat(Ljava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2f

    .line 33816617
    .line 33816618
    const-wide/16 p0, 0x3e8

    .line 33816619
    .line 33816620
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public static n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpOsMemory(Ljava/lang/String;)V

    .line 16908295
    const-wide/16 v0, 0x3e8

    .line 16908297
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nDumpOsMemory(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-wide/16 v0, 0x3e8

    .line 16908296
    .line 16908297
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpTags(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 16908296
    :catchall_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nativeDumpTags(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 16908294
    .line 16908295
    .line 16908296
    :catchall_8
    return-void
.end method


.method public static p()V
[MOD-CHANGED]
.method public static p()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nDumperLateInit()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static p()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nDumperLateInit()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static q(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nFlock(Ljava/lang/String;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, -0x1

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nFlock(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, -0x1

    .line 16908298
    return p0
.end method


.method public static r()I
[MOD-CHANGED]
.method public static r()I
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    :try_start_4
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetApexVersion()I

    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static r()I
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :try_start_4
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetApexVersion()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method


.method private static reportAnrEventFromNative(I)V
[MOD-CHANGED]
.method private static reportAnrEventFromNative(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 17104898
    if-eqz v0, :cond_a

    .line 17104900
    iget-boolean v0, v0, Lng0/p;->e:Z

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_52

    .line 17104909
    :try_start_d
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104911
    if-eqz v0, :cond_2b

    .line 17104913
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104915
    iget-object v0, v0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 17104917
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    :catchall_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_2b

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/bytedance/crash/v;
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2b

    .line 17104935
    :try_start_27
    invoke-interface {v1}, Lcom/bytedance/crash/v;->a()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_1b

    .line 17104938
    goto :goto_1b

    .line 17104939
    :catchall_2b
    :cond_2b
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    move-result-wide v3

    .line 17104943
    sget-boolean v0, Lcom/bytedance/crash/l;->b:Z

    .line 17104945
    if-eqz v0, :cond_39

    .line 17104947
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 17104949
    invoke-virtual {v0, p0, v3, v4}, Lng0/p;->c(IJ)V

    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    sget-object v2, Lng0/p;->h:Lng0/p;

    .line 17104955
    iget-wide v0, v2, Lng0/p;->g:J

    .line 17104957
    sub-long v0, v3, v0

    .line 17104959
    const-wide/16 v5, 0x1388

    .line 17104961
    cmp-long v7, v0, v5

    .line 17104963
    if-ltz v7, :cond_52

    .line 17104965
    iput-wide v3, v2, Lng0/p;->g:J

    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    move v7, p0

    .line 17104970
    invoke-virtual/range {v2 .. v7}, Lng0/p;->a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    :try_end_4d
    .catchall {:try_start_2b .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_52

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    invoke-static {p0}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private static reportAnrEventFromNative(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    iget-boolean v0, v0, Lng0/p;->e:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_52

    .line 17104908
    .line 17104909
    :try_start_d
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_2b

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 17104916
    .line 17104917
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :catchall_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_2b

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/bytedance/crash/v;
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2b

    .line 17104934
    .line 17104935
    :try_start_27
    invoke-interface {v1}, Lcom/bytedance/crash/v;->a()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_1b

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_1b

    .line 17104939
    :catchall_2b
    :cond_2b
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v3

    .line 17104943
    sget-boolean v0, Lcom/bytedance/crash/l;->b:Z

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_39

    .line 17104946
    .line 17104947
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p0, v3, v4}, Lng0/p;->c(IJ)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_52

    .line 17104953
    :cond_39
    sget-object v2, Lng0/p;->h:Lng0/p;

    .line 17104954
    .line 17104955
    iget-wide v0, v2, Lng0/p;->g:J

    .line 17104956
    .line 17104957
    sub-long v0, v3, v0

    .line 17104958
    .line 17104959
    const-wide/16 v5, 0x1388

    .line 17104960
    .line 17104961
    cmp-long v7, v0, v5

    .line 17104962
    .line 17104963
    if-ltz v7, :cond_52

    .line 17104964
    .line 17104965
    iput-wide v3, v2, Lng0/p;->g:J

    .line 17104966
    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    move v7, p0

    .line 17104970
    invoke-virtual/range {v2 .. v7}, Lng0/p;->a(JZLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    :try_end_4d
    .catchall {:try_start_2b .. :try_end_4d} :catchall_4e

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    invoke-static {p0}, Lng0/a;->c(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public static s(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static s(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdCount(Ljava/lang/String;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdCount(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method


.method public static t(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdLeakReason(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetFdLeakReason(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public static u()I
[MOD-CHANGED]
.method public static u()I
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    :try_start_4
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetJvmMonitorState()I

    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static u()I
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :try_start_4
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nGetJvmMonitorState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 131080
    return v0

    .line 131081
    :catchall_9
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method


.method public static v(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return-object p0

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetOOMReason(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p0, 0x0

    .line 16908293
    return-object p0

    .line 16908294
    :cond_6
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetOOMReason(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static w(Ljava/io/File;)Ljava/lang/String;
[MOD-CHANGED]
.method public static w(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetNativePthreadKeyLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetNativePthreadKeyLeakLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    const-string/jumbo p0, "unknown"

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public static x()Ljava/lang/String;
[MOD-CHANGED]
.method public static x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return-object v1

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetStackTrace(Z)Ljava/lang/String;

    .line 131082
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return-object v1

    .line 131078
    :cond_6
    const/4 v0, 0x1

    .line 131079
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetStackTrace(Z)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 131083
    return-object v0

    .line 131084
    :catchall_c
    return-object v1
.end method


.method public static y()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static y()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nativeGetTags()[Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-object v1

    .line 262156
    :cond_c
    :try_start_c
    array-length v2, v0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ge v2, v3, :cond_11

    .line 262160
    return-object v1

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    array-length v3, v0

    .line 262163
    if-ge v2, v3, :cond_21

    .line 262165
    aget-object v3, v0, v2

    .line 262167
    add-int/lit8 v4, v2, 0x1

    .line 262169
    aget-object v4, v0, v4

    .line 262171
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_21

    .line 262174
    add-int/lit8 v2, v2, 0x2

    .line 262176
    goto :goto_12

    .line 262177
    :catchall_21
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static y()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->nativeGetTags()[Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-object v1

    .line 262156
    :cond_c
    :try_start_c
    array-length v2, v0

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ge v2, v3, :cond_11

    .line 262159
    .line 262160
    return-object v1

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    array-length v3, v0

    .line 262163
    if-ge v2, v3, :cond_21

    .line 262164
    .line 262165
    aget-object v3, v0, v2

    .line 262166
    .line 262167
    add-int/lit8 v4, v2, 0x1

    .line 262168
    .line 262169
    aget-object v4, v0, v4

    .line 262170
    .line 262171
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_21

    .line 262172
    .line 262173
    .line 262174
    add-int/lit8 v2, v2, 0x2

    .line 262175
    .line 262176
    goto :goto_12

    .line 262177
    :catchall_21
    :cond_21
    return-object v1
.end method


.method public static z(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static z(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadCount(Ljava/lang/String;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/jni/NativeBridge;->isSoLoaded:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->nGetThreadCount(Ljava/lang/String;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0
.end method


