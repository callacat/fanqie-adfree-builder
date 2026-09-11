## classes19/ft1/c.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, p1}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, p1}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lft1/c;->a:Ljava/lang/String;

    .line 33751045
    iput p2, p0, Lft1/c;->b:I

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lft1/c;->a:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput p2, p0, Lft1/c;->b:I

    .line 33751046
    .line 33751047
    return-void
.end method


.method public static a(Lft1/c;Ljava/lang/String;II)Lft1/c;
[MOD-CHANGED]
.method public static a(Lft1/c;Ljava/lang/String;II)Lft1/c;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lft1/c;->a:Ljava/lang/String;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget p2, p0, Lft1/c;->b:I

    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    new-instance p0, Lft1/c;

    .line 67305489
    invoke-direct {p0, p1, p2}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lft1/c;Ljava/lang/String;II)Lft1/c;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lft1/c;->a:Ljava/lang/String;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget p2, p0, Lft1/c;->b:I

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance p0, Lft1/c;

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1, p2}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p0
.end method


