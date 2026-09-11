## classes/androidx/compose/ui/text/font/AndroidFontLoader.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 33947655
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947684
    if-eq v2, v4, :cond_38

    .line 33947686
    if-ne v2, v3, :cond_30

    .line 33947688
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 33947690
    check-cast p1, Landroidx/compose/ui/text/font/o;

    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto :goto_87

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    goto :goto_50

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    instance-of p2, p1, Landroidx/compose/ui/text/font/b;

    .line 33947713
    if-eqz p2, :cond_51

    .line 33947715
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 33947717
    iget-object p1, p1, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 33947719
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947721
    invoke-interface {p1}, Landroidx/compose/ui/text/font/b$a;->a()Ljava/lang/Object;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne p2, v1, :cond_50

    .line 33947727
    return-object v1

    .line 33947728
    :cond_50
    :goto_50
    return-object p2

    .line 33947729
    :cond_51
    instance-of p2, p1, Landroidx/compose/ui/text/font/w0;

    .line 33947731
    if-eqz p2, :cond_94

    .line 33947733
    move-object p2, p1

    .line 33947734
    check-cast p2, Landroidx/compose/ui/text/font/w0;

    .line 33947736
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 33947738
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 33947740
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947742
    sget v3, Landroidx/compose/ui/text/font/e;->a:I

    .line 33947744
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947746
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947753
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947756
    iget v4, p2, Landroidx/compose/ui/text/font/w0;->a:I

    .line 33947758
    new-instance v5, Landroidx/compose/ui/text/font/d;

    .line 33947760
    invoke-direct {v5, v3, p2}, Landroidx/compose/ui/text/font/d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/w0;)V

    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    invoke-static {v2, v4, v5, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 33947767
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947774
    move-result-object v2

    .line 33947775
    if-ne p2, v2, :cond_84

    .line 33947777
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947780
    :cond_84
    if-ne p2, v1, :cond_87

    .line 33947782
    return-object v1

    .line 33947783
    :cond_87
    :goto_87
    check-cast p2, Landroid/graphics/Typeface;

    .line 33947785
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    .line 33947787
    iget-object p1, p1, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 33947789
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 33947791
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/v0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33947794
    move-result-object p1

    .line 33947795
    return-object p1

    .line 33947796
    :cond_94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    const-string v1, "Unknown font type: "

    .line 33947802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947815
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/font/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3c

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_38

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_30

    .line 33947687
    .line 33947688
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast p1, Landroidx/compose/ui/text/font/o;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_87

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_50

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    instance-of p2, p1, Landroidx/compose/ui/text/font/b;

    .line 33947712
    .line 33947713
    if-eqz p2, :cond_51

    .line 33947714
    .line 33947715
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 33947716
    .line 33947717
    iget-object p1, p1, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 33947718
    .line 33947719
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Landroidx/compose/ui/text/font/b$a;->a()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-ne p2, v1, :cond_50

    .line 33947726
    .line 33947727
    return-object v1

    .line 33947728
    :cond_50
    :goto_50
    return-object p2

    .line 33947729
    :cond_51
    instance-of p2, p1, Landroidx/compose/ui/text/font/w0;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_94

    .line 33947732
    .line 33947733
    move-object p2, p1

    .line 33947734
    check-cast p2, Landroidx/compose/ui/text/font/w0;

    .line 33947735
    .line 33947736
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 33947737
    .line 33947738
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 33947739
    .line 33947740
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 33947741
    .line 33947742
    sget v3, Landroidx/compose/ui/text/font/e;->a:I

    .line 33947743
    .line 33947744
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947745
    .line 33947746
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947754
    .line 33947755
    .line 33947756
    iget v4, p2, Landroidx/compose/ui/text/font/w0;->a:I

    .line 33947757
    .line 33947758
    new-instance v5, Landroidx/compose/ui/text/font/d;

    .line 33947759
    .line 33947760
    invoke-direct {v5, v3, p2}, Landroidx/compose/ui/text/font/d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/compose/ui/text/font/w0;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    invoke-static {v2, v4, v5, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    if-ne p2, v2, :cond_84

    .line 33947776
    .line 33947777
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    if-ne p2, v1, :cond_87

    .line 33947781
    .line 33947782
    return-object v1

    .line 33947783
    :cond_87
    :goto_87
    check-cast p2, Landroid/graphics/Typeface;

    .line 33947784
    .line 33947785
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    .line 33947786
    .line 33947787
    iget-object p1, p1, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 33947788
    .line 33947789
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 33947790
    .line 33947791
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/v0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    return-object p1

    .line 33947796
    :cond_94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947797
    .line 33947798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    const-string v1, "Unknown font type: "

    .line 33947801
    .line 33947802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    throw p2
.end method


.method public final b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/text/font/b;

    .line 17170434
    if-eqz v0, :cond_10

    .line 17170436
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 17170438
    iget-object v0, p1, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 17170440
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170442
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/b$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;

    .line 17170445
    move-result-object p1

    .line 17170446
    goto/16 :goto_9f

    .line 17170448
    :cond_10
    instance-of v0, p1, Landroidx/compose/ui/text/font/w0;

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_9e

    .line 17170453
    move-object v0, p1

    .line 17170454
    check-cast v0, Landroidx/compose/ui/text/font/w0;

    .line 17170456
    iget v2, v0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17170458
    sget-object v3, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-nez v2, :cond_25

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v5, 0x0

    .line 17170470
    :goto_26
    if-eqz v5, :cond_36

    .line 17170472
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170474
    sget v1, Landroidx/compose/ui/text/font/e;->a:I

    .line 17170476
    iget v1, v0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17170478
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    goto :goto_6b

    .line 17170486
    :cond_36
    sget v5, Landroidx/compose/ui/text/font/b0;->b:I

    .line 17170488
    if-ne v2, v5, :cond_3c

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v5, 0x0

    .line 17170493
    :goto_3d
    if-eqz v5, :cond_74

    .line 17170495
    :try_start_3f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    .line 17170499
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170501
    sget v3, Landroidx/compose/ui/text/font/e;->a:I

    .line 17170503
    iget p1, p1, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17170505
    invoke-static {v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, p1

    .line 17170536
    :goto_68
    move-object p1, v1

    .line 17170537
    check-cast p1, Landroid/graphics/Typeface;

    .line 17170539
    :goto_6b
    iget-object v0, v0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 17170541
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170543
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/v0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_9f

    .line 17170548
    :cond_74
    sget p1, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17170550
    if-ne v2, p1, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v3, 0x0

    .line 17170554
    :goto_7a
    if-eqz v3, :cond_84

    .line 17170556
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170558
    const-string v0, "Unsupported Async font load path"

    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, "Unknown loading type "

    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    iget v0, v0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17170575
    invoke-static {v0}, Landroidx/compose/ui/text/font/b0;->a(I)Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    move-object p1, v1

    .line 17170591
    :goto_9f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/font/o;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/compose/ui/text/font/b;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_10

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/text/font/b;

    .line 17170437
    .line 17170438
    iget-object v0, p1, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170441
    .line 17170442
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/b$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    goto/16 :goto_9f

    .line 17170447
    .line 17170448
    :cond_10
    instance-of v0, p1, Landroidx/compose/ui/text/font/w0;

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_9e

    .line 17170452
    .line 17170453
    move-object v0, p1

    .line 17170454
    check-cast v0, Landroidx/compose/ui/text/font/w0;

    .line 17170455
    .line 17170456
    iget v2, v0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17170457
    .line 17170458
    sget-object v3, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v3, 0x1

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-nez v2, :cond_25

    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v5, 0x0

    .line 17170470
    :goto_26
    if-eqz v5, :cond_36

    .line 17170471
    .line 17170472
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170473
    .line 17170474
    sget v1, Landroidx/compose/ui/text/font/e;->a:I

    .line 17170475
    .line 17170476
    iget v1, v0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17170477
    .line 17170478
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_6b

    .line 17170486
    :cond_36
    sget v5, Landroidx/compose/ui/text/font/b0;->b:I

    .line 17170487
    .line 17170488
    if-ne v2, v5, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v5, 0x0

    .line 17170493
    :goto_3d
    if-eqz v5, :cond_74

    .line 17170494
    .line 17170495
    :try_start_3f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    .line 17170497
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    .line 17170498
    .line 17170499
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170500
    .line 17170501
    sget v3, Landroidx/compose/ui/text/font/e;->a:I

    .line 17170502
    .line 17170503
    iget p1, p1, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17170504
    .line 17170505
    invoke-static {v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, p1

    .line 17170536
    :goto_68
    move-object p1, v1

    .line 17170537
    check-cast p1, Landroid/graphics/Typeface;

    .line 17170538
    .line 17170539
    :goto_6b
    iget-object v0, v0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 17170542
    .line 17170543
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/v0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/g0$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    goto :goto_9f

    .line 17170548
    :cond_74
    sget p1, Landroidx/compose/ui/text/font/b0;->c:I

    .line 17170549
    .line 17170550
    if-ne v2, p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v3, 0x0

    .line 17170554
    :goto_7a
    if-eqz v3, :cond_84

    .line 17170555
    .line 17170556
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170557
    .line 17170558
    const-string v0, "Unsupported Async font load path"

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "Unknown loading type "

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget v0, v0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17170574
    .line 17170575
    invoke-static {v0}, Landroidx/compose/ui/text/font/b0;->a(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    throw p1

    .line 17170590
    :cond_9e
    move-object p1, v1

    .line 17170591
    :goto_9f
    return-object p1
.end method


