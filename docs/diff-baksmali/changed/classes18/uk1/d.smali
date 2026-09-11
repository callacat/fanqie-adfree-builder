## classes18/uk1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Luk1/d;->a:Landroid/app/Activity;

    .line 67305481
    const/4 p1, 0x0

    .line 67305482
    iput-object p1, p0, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 67305484
    iput-object p2, p0, Luk1/d;->c:Ljava/lang/String;

    .line 67305486
    iput-object p3, p0, Luk1/d;->d:Ljava/util/List;

    .line 67305488
    iput-object p4, p0, Luk1/d;->e:Lkotlin/jvm/functions/Function3;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Luk1/d;->a:Landroid/app/Activity;

    .line 67305480
    .line 67305481
    const/4 p1, 0x0

    .line 67305482
    iput-object p1, p0, Luk1/d;->b:Landroidx/fragment/app/Fragment;

    .line 67305483
    .line 67305484
    iput-object p2, p0, Luk1/d;->c:Ljava/lang/String;

    .line 67305485
    .line 67305486
    iput-object p3, p0, Luk1/d;->d:Ljava/util/List;

    .line 67305487
    .line 67305488
    iput-object p4, p0, Luk1/d;->e:Lkotlin/jvm/functions/Function3;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luk1/d;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luk1/d;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


