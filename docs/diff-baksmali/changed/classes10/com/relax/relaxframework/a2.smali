## classes10/com/relax/relaxframework/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/x;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 67305478
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305481
    move-result p1

    .line 67305482
    iput p1, p0, Lcom/relax/relaxframework/a2;->a:I

    .line 67305484
    new-instance p1, Lcom/relax/relaxframework/z1;

    .line 67305486
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/z1;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/x;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result p1

    .line 67305482
    iput p1, p0, Lcom/relax/relaxframework/a2;->a:I

    .line 67305483
    .line 67305484
    new-instance p1, Lcom/relax/relaxframework/z1;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/z1;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/a2;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/a2;->a:I

    .line 1
    .line 2
    return v0
.end method


