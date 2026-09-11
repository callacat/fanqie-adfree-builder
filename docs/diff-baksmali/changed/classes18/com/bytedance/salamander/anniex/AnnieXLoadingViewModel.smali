## classes18/com/bytedance/salamander/anniex/AnnieXLoadingViewModel.smali
# added=0 removed=0 changed=2

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
    iput-boolean p2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a:Z

    .line 33816585
    new-instance p2, Lcom/bytedance/salamander/anniex/i0;

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-direct {p2, p1, v1, v0}, Lcom/bytedance/salamander/anniex/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    invoke-static {p2, v1, p1, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

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
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 33816623
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->c:Lkotlin/jvm/functions/Function1;

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
    iput-boolean p2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a:Z

    .line 33816584
    .line 33816585
    new-instance p2, Lcom/bytedance/salamander/anniex/i0;

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-direct {p2, p1, v1, v0}, Lcom/bytedance/salamander/anniex/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p1, 0x2

    .line 33816592
    invoke-static {p2, v1, p1, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

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
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 33816622
    .line 33816623
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_7

    .line 50593794
    iget-boolean p3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a:Z

    .line 50593796
    if-nez p3, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    const-string v1, ""

    .line 50593804
    if-nez p3, :cond_12

    .line 50593806
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593809
    move-object p3, v0

    .line 50593810
    :cond_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593813
    move-result-object p3

    .line 50593814
    check-cast p3, Lcom/bytedance/salamander/anniex/i0;

    .line 50593816
    iget-boolean p3, p3, Lcom/bytedance/salamander/anniex/i0;->c:Z

    .line 50593818
    if-ne p3, p2, :cond_1d

    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 50593823
    if-nez p3, :cond_25

    .line 50593825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object v0, p3

    .line 50593830
    :goto_26
    new-instance p3, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;

    .line 50593832
    invoke-direct {p3, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;-><init>(Ljava/lang/String;Z)V

    .line 50593835
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_7

    .line 50593793
    .line 50593794
    iget-boolean p3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->a:Z

    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->b:Lkotlin/jvm/functions/Function0;

    .line 50593800
    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    const-string v1, ""

    .line 50593803
    .line 50593804
    if-nez p3, :cond_12

    .line 50593805
    .line 50593806
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    move-object p3, v0

    .line 50593810
    :cond_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    check-cast p3, Lcom/bytedance/salamander/anniex/i0;

    .line 50593815
    .line 50593816
    iget-boolean p3, p3, Lcom/bytedance/salamander/anniex/i0;->c:Z

    .line 50593817
    .line 50593818
    if-ne p3, p2, :cond_1d

    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    iget-object p3, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 50593822
    .line 50593823
    if-nez p3, :cond_25

    .line 50593824
    .line 50593825
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object v0, p3

    .line 50593830
    :goto_26
    new-instance p3, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;

    .line 50593831
    .line 50593832
    invoke-direct {p3, p1, p2}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;-><init>(Ljava/lang/String;Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


