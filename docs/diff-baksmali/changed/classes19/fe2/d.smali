## classes19/fe2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lfe2/d;->a:I

    .line 50462725
    iput-object p2, p0, Lfe2/d;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lfe2/d;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lfe2/d;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lfe2/d;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lfe2/d;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    if-eqz v0, :cond_a

    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    if-eqz p4, :cond_10

    .line 67305486
    const-string p3, ""

    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67305478
    .line 67305479
    if-eqz v0, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 67305483
    .line 67305484
    if-eqz p4, :cond_10

    .line 67305485
    .line 67305486
    const-string p3, ""

    .line 67305487
    .line 67305488
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


