## classes15/com/bytedance/android/monitorV2/standard/ContainerType.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->type:Ljava/lang/String;

    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685517
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->mContainer:Ljava/lang/ref/WeakReference;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->type:Ljava/lang/String;

    .line 33685511
    .line 33685512
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->mContainer:Ljava/lang/ref/WeakReference;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final getContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->mContainer:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->mContainer:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/standard/ContainerType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


