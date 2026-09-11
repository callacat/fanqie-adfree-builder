## classes10/com/relax/relaxframework/d1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/relax/relaxframework/EventBindType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/relax/relaxframework/d2;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/relax/relaxframework/d1;->a:Lkotlin/jvm/functions/Function1;

    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/d1;->b:Lcom/relax/relaxframework/EventBindType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/relax/relaxframework/EventBindType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/relax/relaxframework/d2;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/relax/relaxframework/d1;->a:Lkotlin/jvm/functions/Function1;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/d1;->b:Lcom/relax/relaxframework/EventBindType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/d2;)Z
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/d2;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v1, p1, Lcom/relax/relaxframework/d1;

    .line 16908294
    if-eqz v1, :cond_a

    .line 16908296
    check-cast p1, Lcom/relax/relaxframework/d1;

    .line 16908298
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/d2;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v1, p1, Lcom/relax/relaxframework/d1;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_a

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/relax/relaxframework/d1;

    .line 16908297
    .line 16908298
    :cond_a
    return v0
.end method


.method public final b(Lcom/relax/relaxframework/a1;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/a1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/d1;->c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/relax/relaxframework/d1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/a1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/d1;->c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/relax/relaxframework/d1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/lang/Object;

    .line 16908294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/Object;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


