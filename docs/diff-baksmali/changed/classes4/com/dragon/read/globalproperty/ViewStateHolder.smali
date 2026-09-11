## classes4/com/dragon/read/globalproperty/ViewStateHolder.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh15/g;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lh15/e<",
            "*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->a:Lh15/g;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->c:Ljava/util/List;

    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->d:Z

    .line 67305486
    sget-object p1, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Initial:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh15/g;Landroid/view/View;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh15/g;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lh15/e<",
            "*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->a:Lh15/g;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->b:Landroid/view/View;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->c:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->d:Z

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;->Initial:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/globalproperty/ViewStateHolder;->e:Lcom/dragon/read/globalproperty/ViewStateHolder$HolderState;

    .line 67305489
    .line 67305490
    return-void
.end method


