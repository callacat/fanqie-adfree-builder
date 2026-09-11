## classes16/com/bytedance/common/jato/jit/JitBlock.smali
# added=0 removed=0 changed=6

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->a:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->b:Z

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196620
    const/16 v2, 0x18

    .line 196622
    if-ge v0, v2, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->a:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/common/jato/jit/JitBlock;->b:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196619
    .line 196620
    const/16 v2, 0x18

    .line 196621
    .line 196622
    if-ge v0, v2, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0

    .line 196627
    :cond_13
    :goto_13
    return v1
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "init jit block failed:"

    .line 17104898
    sget-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->a:Z

    .line 17104900
    if-nez v1, :cond_47

    .line 17104902
    sget-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->b:Z

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_47

    .line 17104907
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v2, 0x18

    .line 17104911
    if-ge v1, v2, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    :try_start_19
    invoke-static {v1, p0}, Lcom/bytedance/common/jato/jit/JitBlock;->initJitBlockInternal(IZ)I

    .line 17104924
    move-result p0

    .line 17104925
    sget v1, Lcom/bytedance/common/jato/b;->a:I

    .line 17104927
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->getReporter()Lcom/bytedance/common/jato/b;

    .line 17104936
    :cond_28
    const/4 v1, 0x1

    .line 17104937
    if-eqz p0, :cond_40

    .line 17104939
    sget-object v2, Lcom/bytedance/common/jato/jit/JitBlock;->c:Lcom/bytedance/common/jato/JatoListener;

    .line 17104941
    if-eqz v2, :cond_3e

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-interface {v2, p0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    sput-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->b:Z

    .line 17104960
    :cond_40
    sput-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->a:Z
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "init jit block failed:"

    .line 17104897
    .line 17104898
    sget-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->a:Z

    .line 17104899
    .line 17104900
    if-nez v1, :cond_47

    .line 17104901
    .line 17104902
    sget-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->b:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_47

    .line 17104907
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v2, 0x18

    .line 17104910
    .line 17104911
    if-ge v1, v2, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    :try_start_19
    invoke-static {v1, p0}, Lcom/bytedance/common/jato/jit/JitBlock;->initJitBlockInternal(IZ)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    sget v1, Lcom/bytedance/common/jato/b;->a:I

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->getReporter()Lcom/bytedance/common/jato/b;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    const/4 v1, 0x1

    .line 17104937
    if-eqz p0, :cond_40

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/bytedance/common/jato/jit/JitBlock;->c:Lcom/bytedance/common/jato/JatoListener;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_3e

    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-interface {v2, p0}, Lcom/bytedance/common/jato/JatoListener;->onDebugInfo(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sput-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->b:Z

    .line 17104959
    .line 17104960
    :cond_40
    sput-boolean v1, Lcom/bytedance/common/jato/jit/JitBlock;->a:Z
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_43

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public static c(J)V
[MOD-CHANGED]
.method public static c(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/jit/JitBlock;->nativeSetInterval(J)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/jit/JitBlock;->nativeSetInterval(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    if-eq p0, v0, :cond_c

    .line 16908297
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitBlock;->nativeSetPriority(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    if-eq p0, v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-static {p0}, Lcom/bytedance/common/jato/jit/JitBlock;->nativeSetPriority(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static lightJitBlockStart()V
[MOD-CHANGED]
.method public static lightJitBlockStart()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStartInternal()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static lightJitBlockStart()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStartInternal()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static lightJitBlockStop()V
[MOD-CHANGED]
.method public static lightJitBlockStop()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStopInternal()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static lightJitBlockStop()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitBlock;->lightJitBlockStopInternal()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


