## classes5/com/dragon/read/kmp/community/template/model/x.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    and-int/2addr p2, v0

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZZ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    and-int/2addr p2, v0

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 33751045
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/x;->b:Z

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/x;->b:Z

    .line 33751046
    .line 33751047
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/x;->b:Z

    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/x;

    .line 67305489
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZZ)V

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/template/model/x;ZZI)Lcom/dragon/read/kmp/community/template/model/x;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/model/x;->a:Z

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/template/model/x;->b:Z

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance p0, Lcom/dragon/read/kmp/community/template/model/x;

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/x;-><init>(ZZ)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/model/x;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/model/x;->b:Z

    .line 1
    .line 2
    return v0
.end method


