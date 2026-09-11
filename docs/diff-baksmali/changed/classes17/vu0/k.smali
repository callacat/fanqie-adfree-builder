## classes17/vu0/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lvu0/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33685512
    iput-object p2, p0, Lvu0/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lvu0/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lvu0/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu0/c;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lvu0/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33816581
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816584
    move-result-object p2

    .line 33816585
    check-cast p2, Ljava/lang/Number;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816590
    move-result p2

    .line 33816591
    iget-object v0, p0, Lvu0/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816593
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/kmp/danmaku/render/x;

    .line 33816599
    if-nez v0, :cond_25

    .line 33816601
    iget-object p1, p1, Lvu0/c;->e:Lcom/bytedance/kmp/danmaku/render/x;

    .line 33816603
    if-eqz p1, :cond_1e

    .line 33816605
    goto :goto_24

    .line 33816606
    :cond_1e
    const-string p1, ""

    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    move-object v0, p1

    .line 33816613
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu0/c;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lvu0/k;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    .line 33816581
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    check-cast p2, Ljava/lang/Number;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    iget-object v0, p0, Lvu0/k;->a:Lkotlin/jvm/functions/Function0;

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/kmp/danmaku/render/x;

    .line 33816598
    .line 33816599
    if-nez v0, :cond_25

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lvu0/c;->e:Lcom/bytedance/kmp/danmaku/render/x;

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_24

    .line 33816606
    :cond_1e
    const-string p1, ""

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    move-object v0, p1

    .line 33816613
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object p1
.end method


.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lvu0/c;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lvu0/c;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


