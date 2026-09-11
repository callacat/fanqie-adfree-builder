## classes10/com/relax/relaxframework/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxframework/RxModifier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/RxModifier;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/ModifierCreator;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/RxModifier;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/ModifierCreator;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;
[MOD-CHANGED]
.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/relax/relaxframework/v2;

    .line 50462725
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierCreator;->l()Lcom/relax/relaxframework/RxModifier;

    .line 50462728
    move-result-object v1

    .line 50462729
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/relax/relaxframework/v2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 50462732
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)Lcom/relax/relaxframework/RxModifier;
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/relax/relaxframework/v2;

    .line 50462724
    .line 50462725
    invoke-virtual {p0}, Lcom/relax/relaxframework/ModifierCreator;->l()Lcom/relax/relaxframework/RxModifier;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v1

    .line 50462729
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/relax/relaxframework/v2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object v0
.end method


