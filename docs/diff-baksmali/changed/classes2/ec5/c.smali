## classes2/ec5/c.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    const-string v1, ""

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    move-object p1, v1

    .line 67305479
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305483
    move-object p2, v1

    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 67305486
    const/4 v0, 0x0

    .line 67305487
    if-eqz p4, :cond_12

    .line 67305489
    move-object p3, v0

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2, v0, p3}, Lec5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const-string v1, ""

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    move-object p1, v1

    .line 67305479
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_c

    .line 67305482
    .line 67305483
    move-object p2, v1

    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 67305485
    .line 67305486
    const/4 v0, 0x0

    .line 67305487
    if-eqz p4, :cond_12

    .line 67305488
    .line 67305489
    move-object p3, v0

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2, v0, p3}, Lec5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lec5/c;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lec5/c;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lec5/c;->c:Ljava/lang/Integer;

    .line 67239948
    iput-object p4, p0, Lec5/c;->d:Ljava/lang/Integer;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lec5/c;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lec5/c;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lec5/c;->c:Ljava/lang/Integer;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lec5/c;->d:Ljava/lang/Integer;

    .line 67239949
    .line 67239950
    return-void
.end method


