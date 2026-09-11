## classes19/lc2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput p1, p0, Llc2/e;->a:F

    .line 67305480
    iput-object p2, p0, Llc2/e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67305482
    iput-object p3, p0, Llc2/e;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67305484
    iput-object p4, p0, Llc2/e;->d:Ljava/lang/String;

    .line 67305486
    new-instance p1, Llc2/d;

    .line 67305488
    invoke-direct {p1}, Llc2/d;-><init>()V

    .line 67305491
    iput-object p1, p0, Llc2/e;->e:Llc2/d;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput p1, p0, Llc2/e;->a:F

    .line 67305479
    .line 67305480
    iput-object p2, p0, Llc2/e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Llc2/e;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Llc2/e;->d:Ljava/lang/String;

    .line 67305485
    .line 67305486
    new-instance p1, Llc2/d;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Llc2/d;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Llc2/e;->e:Llc2/d;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final a(Llc2/d;)V
[MOD-CHANGED]
.method public final a(Llc2/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Llc2/e;->e:Llc2/d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Llc2/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Llc2/e;->e:Llc2/d;

    .line 16842757
    .line 16842758
    return-void
.end method


