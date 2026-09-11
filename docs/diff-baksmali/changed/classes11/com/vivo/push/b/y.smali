## classes11/com/vivo/push/b/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7db

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7db

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/w;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    .line 16842754
    iget v1, p0, Lcom/vivo/push/b/y;->a:I

    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    .line 16842753
    .line 16842754
    iget v1, p0, Lcom/vivo/push/b/y;->a:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/vivo/push/b/y;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "com.bbk.push.ikey.MODE_TYPE"

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/vivo/push/b/y;->a:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/y;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/y;->a:I

    .line 1
    .line 2
    return v0
.end method


