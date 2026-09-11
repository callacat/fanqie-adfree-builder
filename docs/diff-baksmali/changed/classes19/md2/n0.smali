## classes19/md2/n0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    if-eqz p4, :cond_14

    .line 67305487
    new-instance p3, Lhr2/c;

    .line 67305489
    invoke-direct {p3}, Lhr2/c;-><init>()V

    .line 67305492
    :cond_14
    const/4 p4, 0x0

    .line 67305493
    invoke-direct {p0, p1, p2, p3, p4}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lhr2/c;Lhr2/c;Lhr2/c;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_14

    .line 67305486
    .line 67305487
    new-instance p3, Lhr2/c;

    .line 67305488
    .line 67305489
    invoke-direct {p3}, Lhr2/c;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    const/4 p4, 0x0

    .line 67305493
    invoke-direct {p0, p1, p2, p3, p4}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public constructor <init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lmd2/n0;->a:Lhr2/c;

    .line 67239945
    iput-object p2, p0, Lmd2/n0;->b:Lhr2/c;

    .line 67239947
    iput-object p3, p0, Lmd2/n0;->c:Lhr2/c;

    .line 67239949
    iput-boolean p4, p0, Lmd2/n0;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lmd2/n0;->a:Lhr2/c;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lmd2/n0;->b:Lhr2/c;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lmd2/n0;->c:Lhr2/c;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lmd2/n0;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


