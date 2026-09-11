## classes4/s05/a0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(III)V
[MOD-CHANGED]
.method public synthetic constructor <init>(III)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50462728
    if-eqz p3, :cond_b

    .line 50462730
    const/4 p2, 0x0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, v1, p2, v1}, Ls05/a0;-><init>(IIII)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(III)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50462727
    .line 50462728
    if-eqz p3, :cond_b

    .line 50462729
    .line 50462730
    const/4 p2, 0x0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, v1, p2, v1}, Ls05/a0;-><init>(IIII)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Ls05/a0;->a:I

    .line 67305477
    iput p2, p0, Ls05/a0;->b:I

    .line 67305479
    iput p3, p0, Ls05/a0;->c:I

    .line 67305481
    iput p4, p0, Ls05/a0;->d:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Ls05/a0;->a:I

    .line 67305476
    .line 67305477
    iput p2, p0, Ls05/a0;->b:I

    .line 67305478
    .line 67305479
    iput p3, p0, Ls05/a0;->c:I

    .line 67305480
    .line 67305481
    iput p4, p0, Ls05/a0;->d:I

    .line 67305482
    .line 67305483
    return-void
.end method


