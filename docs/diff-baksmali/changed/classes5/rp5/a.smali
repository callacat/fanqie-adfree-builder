## classes5/rp5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lys1/b;-><init>()V

    .line 67305478
    iput-object p4, p0, Lrp5/a;->g:Lyp5/b;

    .line 67305480
    invoke-virtual {p0, p1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 67305483
    const/4 p1, 0x0

    .line 67305484
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305487
    iput-object p2, p0, Lys1/b;->b:Ljava/lang/String;

    .line 67305489
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305492
    iput-object p3, p0, Lys1/b;->c:Ljava/lang/String;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lys1/b;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lrp5/a;->g:Lyp5/b;

    .line 67305479
    .line 67305480
    invoke-virtual {p0, p1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 p1, 0x0

    .line 67305484
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p2, p0, Lys1/b;->b:Ljava/lang/String;

    .line 67305488
    .line 67305489
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p3, p0, Lys1/b;->c:Ljava/lang/String;

    .line 67305493
    .line 67305494
    return-void
.end method


