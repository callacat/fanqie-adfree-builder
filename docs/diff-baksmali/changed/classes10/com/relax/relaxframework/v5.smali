## classes10/com/relax/relaxframework/v5.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v4, 0x0

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v3, p2

    .line 33685513
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v4, 0x0

    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v1, p1

    .line 33685512
    move-object v3, p2

    .line 33685513
    invoke-direct/range {v0 .. v5}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


