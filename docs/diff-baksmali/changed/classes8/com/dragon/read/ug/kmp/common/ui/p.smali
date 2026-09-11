## classes8/com/dragon/read/ug/kmp/common/ui/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lms1/a;-><init>()V

    .line 50528259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->d:Ljava/lang/Integer;

    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->e:Ljava/lang/Integer;

    .line 50528271
    if-eqz p3, :cond_13

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, -0x1

    .line 50528276
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->f:Ljava/lang/Integer;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lms1/a;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->d:Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->e:Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    if-eqz p3, :cond_13

    .line 50528272
    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p1, -0x1

    .line 50528276
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->f:Ljava/lang/Integer;

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/p;->d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


