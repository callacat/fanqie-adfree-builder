## classes2/fd5/e0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908291
    invoke-direct {p0, p1, v0, v0, v0}, Lfd5/e0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, v0, v0, v0}, Lfd5/e0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lfd5/e0;->a:Z

    .line 67305480
    iput-object p2, p0, Lfd5/e0;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lfd5/e0;->c:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lfd5/e0;->d:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-boolean p1, p0, Lfd5/e0;->a:Z

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lfd5/e0;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lfd5/e0;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lfd5/e0;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


