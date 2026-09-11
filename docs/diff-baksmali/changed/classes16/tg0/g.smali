## classes16/tg0/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Ltg0/g;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Ltg0/g;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ltg0/g;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ltg0/g;->c(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b([CI)V
[MOD-CHANGED]
.method public final b([CI)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->c0(J[CI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([CI)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 33619969
    .line 33619970
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->c0(J[CI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908293
    move-result v2

    .line 16908294
    invoke-static {v2, v0, v1, p1}, Lcom/bytedance/crash/jni/NativeBridge;->d0(IJLjava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v2

    .line 16908294
    invoke-static {v2, v0, v1, p1}, Lcom/bytedance/crash/jni/NativeBridge;->d0(IJLjava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ltg0/g;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ltg0/g;->c(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->e0(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->e0(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->f0(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Ltg0/g;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/crash/jni/NativeBridge;->f0(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


