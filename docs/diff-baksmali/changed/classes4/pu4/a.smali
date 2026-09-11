## classes4/pu4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 50462725
    iput-object p2, p0, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50462727
    iput p3, p0, Lpu4/a;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50462726
    .line 50462727
    iput p3, p0, Lpu4/a;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    const/4 p3, 0x0

    .line 67305484
    invoke-direct {p0, p1, p2, p3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;II)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    const/4 p3, 0x0

    .line 67305484
    invoke-direct {p0, p1, p2, p3}, Lpu4/a;-><init>(Lcom/dragon/read/rpc/model/CategorySchema;Lcom/dragon/read/rpc/model/SecondaryInfo;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


