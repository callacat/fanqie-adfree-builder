## classes12/cm/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/b;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239940
    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lcm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/b;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcm/b;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcm/b;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcm/b;->c:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcm/b;->d:Lpl/b;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcm/b;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcm/b;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcm/b;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcm/b;->d:Lpl/b;

    .line 67305485
    .line 67305486
    return-void
.end method


