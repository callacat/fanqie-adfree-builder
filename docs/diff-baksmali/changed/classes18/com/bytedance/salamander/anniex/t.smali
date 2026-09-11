## classes18/com/bytedance/salamander/anniex/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/t3;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 33816584
    new-instance p2, Lcom/bytedance/salamander/anniex/r;

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/anniex/r;-><init>(Ljava/lang/String;Z)V

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    invoke-static {p2, p1, v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    aget-object v1, p1, p2

    .line 33816599
    const-string v2, ""

    .line 33816601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816610
    aget-object p1, p1, v0

    .line 33816612
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816621
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/t;->b:Lkotlin/jvm/functions/Function0;

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/t;->c:Lkotlin/jvm/functions/Function1;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/salamander/anniex/t3;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/bytedance/salamander/anniex/r;

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/anniex/r;-><init>(Ljava/lang/String;Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    invoke-static {p2, p1, v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    aget-object v1, p1, p2

    .line 33816598
    .line 33816599
    const-string v2, ""

    .line 33816600
    .line 33816601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816609
    .line 33816610
    aget-object p1, p1, v0

    .line 33816611
    .line 33816612
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816620
    .line 33816621
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/t;->b:Lkotlin/jvm/functions/Function0;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/t;->c:Lkotlin/jvm/functions/Function1;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/t3;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/t3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/t3;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->getEngineView()Landroid/view/View;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/t3;->getEngineView()Landroid/view/View;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


