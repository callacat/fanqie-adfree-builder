## classes18/com/bytedance/salamander/anniex/r0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/salamander/anniex/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    const-string p1, ""

    .line 67305480
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/r0;->a:Ljava/lang/String;

    .line 67305482
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/r0;->a:Ljava/lang/String;

    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305488
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/r0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 67305490
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305493
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/k;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/salamander/anniex/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    const-string p1, ""

    .line 67305479
    .line 67305480
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/r0;->a:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/r0;->a:Ljava/lang/String;

    .line 67305483
    .line 67305484
    const/4 p1, 0x0

    .line 67305485
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/r0;->b:Lcom/bytedance/salamander/anniex/k;

    .line 67305489
    .line 67305490
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 67305494
    .line 67305495
    return-void
.end method


