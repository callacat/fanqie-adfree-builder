## classes18/com/bytedance/salamander/anniex/u2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/salamander/anniex/t2;Lcom/bytedance/salamander/anniex/u3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/t2;Lcom/bytedance/salamander/anniex/u3;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816583
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816586
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    invoke-static {p1, p2, v0, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    aget-object v0, p1, p2

    .line 33816597
    const-string v1, ""

    .line 33816599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    aget-object p1, p1, v0

    .line 33816611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816620
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 33816622
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/t2;Lcom/bytedance/salamander/anniex/u3;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816582
    .line 33816583
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 33816587
    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    const/4 v0, 0x2

    .line 33816590
    invoke-static {p1, p2, v0, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    aget-object v0, p1, p2

    .line 33816596
    .line 33816597
    const-string v1, ""

    .line 33816598
    .line 33816599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    aget-object p1, p1, v0

    .line 33816610
    .line 33816611
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33816619
    .line 33816620
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/bytedance/salamander/anniex/u3;

    .line 327697
    if-eqz v0, :cond_26

    .line 327699
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 327701
    if-nez v3, :cond_1b

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v3, v1

    .line 327707
    :cond_1b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/bytedance/salamander/anniex/t2;

    .line 327713
    iget-boolean v3, v3, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 327715
    invoke-interface {v0, v3}, Lcom/bytedance/salamander/anniex/u3;->e(Z)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 327720
    if-nez v0, :cond_2e

    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/salamander/anniex/u3;

    .line 327732
    if-eqz v0, :cond_4a

    .line 327734
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 327736
    if-nez v3, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v1, v3

    .line 327743
    :goto_3f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/bytedance/salamander/anniex/t2;

    .line 327749
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 327751
    invoke-interface {v0, v1}, Lcom/bytedance/salamander/anniex/u3;->f(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lcom/bytedance/salamander/anniex/u3;

    .line 327696
    .line 327697
    if-eqz v0, :cond_26

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 327700
    .line 327701
    if-nez v3, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v3, v1

    .line 327707
    :cond_1b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Lcom/bytedance/salamander/anniex/t2;

    .line 327712
    .line 327713
    iget-boolean v3, v3, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 327714
    .line 327715
    invoke-interface {v0, v3}, Lcom/bytedance/salamander/anniex/u3;->e(Z)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 327719
    .line 327720
    if-nez v0, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    move-object v0, v1

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/bytedance/salamander/anniex/u3;

    .line 327731
    .line 327732
    if-eqz v0, :cond_4a

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 327735
    .line 327736
    if-nez v3, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v1, v3

    .line 327743
    :goto_3f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/bytedance/salamander/anniex/t2;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 327750
    .line 327751
    invoke-interface {v0, v1}, Lcom/bytedance/salamander/anniex/u3;->f(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


