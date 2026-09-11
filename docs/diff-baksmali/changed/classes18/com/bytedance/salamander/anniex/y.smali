## classes18/com/bytedance/salamander/anniex/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-boolean p2, p0, Lcom/bytedance/salamander/anniex/y;->a:Z

    .line 33816585
    new-instance p2, Lcom/bytedance/salamander/anniex/w;

    .line 33816587
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/anniex/w;-><init>(Ljava/lang/String;Z)V

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    invoke-static {p2, p1, v1, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    aget-object p2, p1, v0

    .line 33816598
    const-string v1, ""

    .line 33816600
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    aget-object p1, p1, v0

    .line 33816612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816621
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/y;->b:Lkotlin/jvm/functions/Function0;

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/y;->c:Lkotlin/jvm/functions/Function1;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-boolean p2, p0, Lcom/bytedance/salamander/anniex/y;->a:Z

    .line 33816584
    .line 33816585
    new-instance p2, Lcom/bytedance/salamander/anniex/w;

    .line 33816586
    .line 33816587
    invoke-direct {p2, p1, v0}, Lcom/bytedance/salamander/anniex/w;-><init>(Ljava/lang/String;Z)V

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
    aget-object p2, p1, v0

    .line 33816597
    .line 33816598
    const-string v1, ""

    .line 33816599
    .line 33816600
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816608
    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    aget-object p1, p1, v0

    .line 33816611
    .line 33816612
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/y;->b:Lkotlin/jvm/functions/Function0;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/y;->c:Lkotlin/jvm/functions/Function1;

    .line 33816624
    .line 33816625
    return-void
.end method


