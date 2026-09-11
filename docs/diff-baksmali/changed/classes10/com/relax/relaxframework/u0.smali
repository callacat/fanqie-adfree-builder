## classes10/com/relax/relaxframework/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/j4;",
            ">;",
            "Lcom/relax/relaxframework/j4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/CSSModifierProperty;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/j4;",
            ">;",
            "Lcom/relax/relaxframework/j4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/relax/relaxframework/k8;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/k2;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/k8;->d()Lkotlin/jvm/functions/Function0;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/relax/relaxframework/j4;

    .line 17104910
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104913
    move-result-object v2

    .line 17104914
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-ne v2, v3, :cond_35

    .line 17104919
    sget-object v2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104921
    invoke-virtual {v1}, Lcom/relax/relaxframework/j4;->b()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    check-cast v1, Ljava/lang/Double;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104933
    move-result-wide v5

    .line 17104934
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17104937
    move-result v1

    .line 17104938
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Direction;->Rtl:Lcom/relax/relaxframework/ModifierValue_Direction;

    .line 17104940
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104952
    move-result-object v0

    .line 17104953
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104955
    if-ne v0, v1, :cond_40

    .line 17104957
    invoke-interface {p1, v4}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 17104960
    :cond_40
    :goto_40
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/k2;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/relax/relaxframework/k8;->d()Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/relax/relaxframework/j4;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    sget-object v3, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104915
    .line 17104916
    const/4 v4, 0x1

    .line 17104917
    if-ne v2, v3, :cond_35

    .line 17104918
    .line 17104919
    sget-object v2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/relax/relaxframework/j4;->b()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast v1, Ljava/lang/Double;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v5

    .line 17104934
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_Direction;->Rtl:Lcom/relax/relaxframework/ModifierValue_Direction;

    .line 17104939
    .line 17104940
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_Direction;->value:I

    .line 17104941
    .line 17104942
    if-ne v1, v2, :cond_31

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104954
    .line 17104955
    if-ne v0, v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {p1, v4}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->a(Lcom/relax/relaxframework/k2;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final c(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/k2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    if-ne v1, v2, :cond_10

    .line 16973836
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973843
    move-result-object v1

    .line 16973844
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973846
    if-ne v1, v2, :cond_1b

    .line 16973848
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 16973851
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->c(Lcom/relax/relaxframework/k2;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/k2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Direction:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973833
    .line 16973834
    if-ne v1, v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->k(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->TextAlign:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973845
    .line 16973846
    if-ne v1, v2, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lcom/relax/relaxframework/k2;->a(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    invoke-super {p0, p1}, Lcom/relax/relaxframework/k8;->c(Lcom/relax/relaxframework/k2;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


