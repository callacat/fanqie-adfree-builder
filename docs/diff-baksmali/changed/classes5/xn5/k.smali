## classes5/xn5/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lxn5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    iput-boolean p1, p0, Lxn5/k;->e:Z

    .line 67305481
    new-instance p1, Lxn5/j;

    .line 67305483
    invoke-direct {p1}, Lxn5/j;-><init>()V

    .line 67305486
    iput-object p1, p0, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lxn5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305476
    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    iput-boolean p1, p0, Lxn5/k;->e:Z

    .line 67305480
    .line 67305481
    new-instance p1, Lxn5/j;

    .line 67305482
    .line 67305483
    invoke-direct {p1}, Lxn5/j;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p1, p0, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 16842757
    .line 16842758
    return-void
.end method


