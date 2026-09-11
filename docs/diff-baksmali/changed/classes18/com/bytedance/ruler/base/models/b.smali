## classes18/com/bytedance/ruler/base/models/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 67239941
    iput p1, p0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/b;->c:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ruler/base/models/b;->d:Ljava/lang/Throwable;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 67239940
    .line 67239941
    iput p1, p0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ruler/base/models/b;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ruler/base/models/b;->d:Ljava/lang/Throwable;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Throwable;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Throwable;I)V
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
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 67305485
    if-eqz p4, :cond_10

    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/bytedance/ruler/base/models/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Throwable;I)V
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
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/bytedance/ruler/base/models/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


