## classes18/com/bytedance/ttnet/d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Ljava/util/ArrayList;

    .line 67305477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67305480
    iput-object v0, p0, Lcom/bytedance/ttnet/d$a;->c:Ljava/util/List;

    .line 67305482
    new-instance v1, Ljava/util/ArrayList;

    .line 67305484
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67305487
    iput-object v1, p0, Lcom/bytedance/ttnet/d$a;->d:Ljava/util/List;

    .line 67305489
    iput p1, p0, Lcom/bytedance/ttnet/d$a;->a:I

    .line 67305491
    iput p2, p0, Lcom/bytedance/ttnet/d$a;->b:I

    .line 67305493
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67305496
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/ArrayList;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/bytedance/ttnet/d$a;->c:Ljava/util/List;

    .line 67305481
    .line 67305482
    new-instance v1, Ljava/util/ArrayList;

    .line 67305483
    .line 67305484
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object v1, p0, Lcom/bytedance/ttnet/d$a;->d:Ljava/util/List;

    .line 67305488
    .line 67305489
    iput p1, p0, Lcom/bytedance/ttnet/d$a;->a:I

    .line 67305490
    .line 67305491
    iput p2, p0, Lcom/bytedance/ttnet/d$a;->b:I

    .line 67305492
    .line 67305493
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


