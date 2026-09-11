## classes10/com/relax/relaxframework/BaseTextModifier.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-direct/range {p0 .. p5}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-direct/range {p0 .. p5}, Lcom/relax/relaxframework/RxModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public synthetic constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    sget-object p1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    if-eqz p2, :cond_14

    .line 117702674
    sget-object p3, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702686
    if-eqz p2, :cond_21

    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/relax/relaxframework/BaseTextModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    sget-object p1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 117702661
    .line 117702662
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117702663
    .line 117702664
    const/4 v0, 0x0

    .line 117702665
    if-eqz p7, :cond_d

    .line 117702666
    .line 117702667
    move-object p7, v0

    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move-object p7, p2

    .line 117702670
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_14

    .line 117702673
    .line 117702674
    sget-object p3, Lcom/relax/relaxframework/RxModifierType;->Static:Lcom/relax/relaxframework/RxModifierType;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v1, p3

    .line 117702677
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1b

    .line 117702680
    .line 117702681
    move-object v2, v0

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move-object v2, p4

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_21

    .line 117702687
    .line 117702688
    goto :goto_22

    .line 117702689
    :cond_21
    move-object v0, p5

    .line 117702690
    :goto_22
    move-object p2, p0

    .line 117702691
    move-object p3, p1

    .line 117702692
    move-object p4, p7

    .line 117702693
    move-object p5, v1

    .line 117702694
    move-object p6, v2

    .line 117702695
    move-object p7, v0

    .line 117702696
    invoke-direct/range {p2 .. p7}, Lcom/relax/relaxframework/BaseTextModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


