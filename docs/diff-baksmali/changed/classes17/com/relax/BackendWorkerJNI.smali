## classes17/com/relax/BackendWorkerJNI.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->c:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/relax/RuntimeType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    move-result p1

    .line 16973833
    invoke-direct {p0, p0, p1}, Lcom/relax/BackendWorkerJNI;->nativeInitWorker(Lcom/relax/BackendWorkerJNI;I)J

    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 16973839
    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeGetRawWorker(J)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->b:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RuntimeType;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/relax/RuntimeType;->RuntimeTypeVM:Lcom/relax/RuntimeType;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-direct {p0, p0, p1}, Lcom/relax/BackendWorkerJNI;->nativeInitWorker(Lcom/relax/BackendWorkerJNI;I)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeGetRawWorker(J)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->b:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/relax/c$a;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/relax/c$a;Lcom/relax/RelaxEventListener;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move-object v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/BackendWorkerJNI;->nativeAddEventListener(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/relax/c$a;Lcom/relax/RelaxEventListener;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move-object v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/BackendWorkerJNI;->nativeAddEventListener(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeCallRTSFunction(JLjava/lang/String;Ljava/lang/Object;)[B

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeCallRTSFunction(JLjava/lang/String;Ljava/lang/Object;)[B

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->c:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iput-wide p1, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 16908294
    invoke-direct {p0, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeGetRawWorker(J)J

    .line 16908297
    move-result-wide p1

    .line 16908298
    iput-wide p1, p0, Lcom/relax/BackendWorkerJNI;->b:J

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->c:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iput-wide p1, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeGetRawWorker(J)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide p1

    .line 16908298
    iput-wide p1, p0, Lcom/relax/BackendWorkerJNI;->b:J

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final d(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeFireEvent(JLjava/lang/String;[B)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeFireEvent(JLjava/lang/String;[B)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e([BLjava/lang/String;)Z
[MOD-CHANGED]
.method public final e([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadBytecode(J[BLjava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final e([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadBytecode(J[BLjava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final f([BLjava/lang/String;)Z
[MOD-CHANGED]
.method public final f([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadFile(J[BLjava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final f([BLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadFile(J[BLjava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadScript(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadScript(JLjava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeOnDestroy(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeOnDestroy(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final i(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeRemoveEventListener(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeRemoveEventListener(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final j(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final j(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/BackendWorkerJNI;->nativeSetGlobalProps(JLjava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/BackendWorkerJNI;->nativeSetGlobalProps(JLjava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


