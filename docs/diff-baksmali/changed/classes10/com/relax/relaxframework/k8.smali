## classes10/com/relax/relaxframework/k8.smali
# added=0 removed=0 changed=4

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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/l2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;)V

    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    iput-object p2, p0, Lcom/relax/relaxframework/k8;->b:Lkotlin/jvm/functions/Function0;

    .line 50528268
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528271
    iput-object p3, p0, Lcom/relax/relaxframework/k8;->c:Lcom/relax/relaxframework/j4;

    .line 50528273
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/l2;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;)V

    .line 50528260
    .line 50528261
    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p2, p0, Lcom/relax/relaxframework/k8;->b:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/relax/relaxframework/k8;->c:Lcom/relax/relaxframework/j4;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public a(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public a(Lcom/relax/relaxframework/k2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/relax/relaxframework/k8;->d()Lkotlin/jvm/functions/Function0;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/relax/relaxframework/g2;

    .line 16973842
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/relax/relaxframework/k2;)V
    .registers 4

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
    move-result-object v0

    .line 16973832
    invoke-virtual {p0}, Lcom/relax/relaxframework/k8;->d()Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/relax/relaxframework/g2;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->g(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/g2;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public c(Lcom/relax/relaxframework/k2;)V
[MOD-CHANGED]
.method public c(Lcom/relax/relaxframework/k2;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l2;->b()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/relax/relaxframework/k8;->c:Lcom/relax/relaxframework/j4;

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v1, ""

    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/relax/relaxframework/k2;)V
    .registers 4

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
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/relax/relaxframework/k8;->c:Lcom/relax/relaxframework/j4;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-interface {p1, v0, v1}, Lcom/relax/relaxframework/k2;->i(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final d()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/relax/relaxframework/j4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/k8;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/relax/relaxframework/j4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/k8;->b:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


