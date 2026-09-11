## classes2/ia5/d0.smali
# added=0 removed=0 changed=2

.method public static D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;
[MOD-CHANGED]
.method public static D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_a

    .line 33947652
    iget-boolean v2, p1, Lia5/e0;->e:Z

    .line 33947654
    if-ne v2, v0, :cond_a

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    const/4 v3, 0x0

    .line 33947660
    if-nez v2, :cond_f

    .line 33947662
    return-object v3

    .line 33947663
    :cond_f
    move-object v2, p0

    .line 33947664
    :goto_10
    instance-of v4, v2, Landroid/app/Activity;

    .line 33947666
    const-string v5, ""

    .line 33947668
    if-eqz v4, :cond_19

    .line 33947670
    check-cast v2, Landroid/app/Activity;

    .line 33947672
    goto :goto_28

    .line 33947673
    :cond_19
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 33947675
    if-eqz v4, :cond_27

    .line 33947677
    check-cast v2, Landroid/content/ContextWrapper;

    .line 33947679
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    goto :goto_10

    .line 33947687
    :cond_27
    move-object v2, v3

    .line 33947688
    :goto_28
    if-eqz v2, :cond_af

    .line 33947690
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v2, :cond_af

    .line 33947696
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947699
    move-result-object v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947702
    goto/16 :goto_af

    .line 33947704
    :cond_38
    iget v4, p1, Lia5/e0;->c:F

    .line 33947706
    iget v6, p1, Lia5/e0;->a:F

    .line 33947708
    sub-float/2addr v4, v6

    .line 33947709
    float-to-int v4, v4

    .line 33947710
    iget v6, p1, Lia5/e0;->d:F

    .line 33947712
    iget v7, p1, Lia5/e0;->b:F

    .line 33947714
    sub-float/2addr v6, v7

    .line 33947715
    float-to-int v6, v6

    .line 33947716
    if-lez v4, :cond_af

    .line 33947718
    if-lez v6, :cond_af

    .line 33947720
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33947723
    move-result v7

    .line 33947724
    if-lez v7, :cond_af

    .line 33947726
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33947729
    move-result v7

    .line 33947730
    if-gtz v7, :cond_55

    .line 33947732
    goto :goto_af

    .line 33947733
    :cond_55
    const/4 v7, 0x2

    .line 33947734
    new-array v8, v7, [I

    .line 33947736
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947739
    iget v9, p1, Lia5/e0;->a:F

    .line 33947741
    float-to-int v9, v9

    .line 33947742
    aget v10, v8, v1

    .line 33947744
    sub-int/2addr v9, v10

    .line 33947745
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947748
    move-result v9

    .line 33947749
    iget p1, p1, Lia5/e0;->b:F

    .line 33947751
    float-to-int p1, p1

    .line 33947752
    aget v8, v8, v0

    .line 33947754
    sub-int/2addr p1, v8

    .line 33947755
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33947762
    move-result v8

    .line 33947763
    sub-int/2addr v8, v9

    .line 33947764
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947767
    move-result v4

    .line 33947768
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33947771
    move-result v8

    .line 33947772
    sub-int/2addr v8, p1

    .line 33947773
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947776
    move-result v6

    .line 33947777
    if-lez v4, :cond_af

    .line 33947779
    if-gtz v6, :cond_86

    .line 33947781
    goto :goto_af

    .line 33947782
    :cond_86
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947784
    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    new-instance v4, Landroid/graphics/Canvas;

    .line 33947793
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947796
    int-to-float v5, v9

    .line 33947797
    neg-float v5, v5

    .line 33947798
    int-to-float v6, p1

    .line 33947799
    neg-float v6, v6

    .line 33947800
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33947803
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947806
    new-array v4, v7, [I

    .line 33947808
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947811
    new-instance v2, Lia5/d0$a;

    .line 33947813
    aget v1, v4, v1

    .line 33947815
    add-int/2addr v1, v9

    .line 33947816
    aget v0, v4, v0

    .line 33947818
    add-int/2addr v0, p1

    .line 33947819
    invoke-direct {v2, p0, v3, v1, v0}, Lia5/d0$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 33947822
    return-object v2

    .line 33947823
    :cond_af
    :goto_af
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_a

    .line 33947651
    .line 33947652
    iget-boolean v2, p1, Lia5/e0;->e:Z

    .line 33947653
    .line 33947654
    if-ne v2, v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    const/4 v3, 0x0

    .line 33947660
    if-nez v2, :cond_f

    .line 33947661
    .line 33947662
    return-object v3

    .line 33947663
    :cond_f
    move-object v2, p0

    .line 33947664
    :goto_10
    instance-of v4, v2, Landroid/app/Activity;

    .line 33947665
    .line 33947666
    const-string v5, ""

    .line 33947667
    .line 33947668
    if-eqz v4, :cond_19

    .line 33947669
    .line 33947670
    check-cast v2, Landroid/app/Activity;

    .line 33947671
    .line 33947672
    goto :goto_28

    .line 33947673
    :cond_19
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 33947674
    .line 33947675
    if-eqz v4, :cond_27

    .line 33947676
    .line 33947677
    check-cast v2, Landroid/content/ContextWrapper;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_10

    .line 33947687
    :cond_27
    move-object v2, v3

    .line 33947688
    :goto_28
    if-eqz v2, :cond_af

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    if-eqz v2, :cond_af

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_af

    .line 33947703
    .line 33947704
    :cond_38
    iget v4, p1, Lia5/e0;->c:F

    .line 33947705
    .line 33947706
    iget v6, p1, Lia5/e0;->a:F

    .line 33947707
    .line 33947708
    sub-float/2addr v4, v6

    .line 33947709
    float-to-int v4, v4

    .line 33947710
    iget v6, p1, Lia5/e0;->d:F

    .line 33947711
    .line 33947712
    iget v7, p1, Lia5/e0;->b:F

    .line 33947713
    .line 33947714
    sub-float/2addr v6, v7

    .line 33947715
    float-to-int v6, v6

    .line 33947716
    if-lez v4, :cond_af

    .line 33947717
    .line 33947718
    if-lez v6, :cond_af

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v7

    .line 33947724
    if-lez v7, :cond_af

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v7

    .line 33947730
    if-gtz v7, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_af

    .line 33947733
    :cond_55
    const/4 v7, 0x2

    .line 33947734
    new-array v8, v7, [I

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget v9, p1, Lia5/e0;->a:F

    .line 33947740
    .line 33947741
    float-to-int v9, v9

    .line 33947742
    aget v10, v8, v1

    .line 33947743
    .line 33947744
    sub-int/2addr v9, v10

    .line 33947745
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v9

    .line 33947749
    iget p1, p1, Lia5/e0;->b:F

    .line 33947750
    .line 33947751
    float-to-int p1, p1

    .line 33947752
    aget v8, v8, v0

    .line 33947753
    .line 33947754
    sub-int/2addr p1, v8

    .line 33947755
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v8

    .line 33947763
    sub-int/2addr v8, v9

    .line 33947764
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v8

    .line 33947772
    sub-int/2addr v8, p1

    .line 33947773
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v6

    .line 33947777
    if-lez v4, :cond_af

    .line 33947778
    .line 33947779
    if-gtz v6, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_af

    .line 33947782
    :cond_86
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947783
    .line 33947784
    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v4, Landroid/graphics/Canvas;

    .line 33947792
    .line 33947793
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947794
    .line 33947795
    .line 33947796
    int-to-float v5, v9

    .line 33947797
    neg-float v5, v5

    .line 33947798
    int-to-float v6, p1

    .line 33947799
    neg-float v6, v6

    .line 33947800
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-array v4, v7, [I

    .line 33947807
    .line 33947808
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance v2, Lia5/d0$a;

    .line 33947812
    .line 33947813
    aget v1, v4, v1

    .line 33947814
    .line 33947815
    add-int/2addr v1, v9

    .line 33947816
    aget v0, v4, v0

    .line 33947817
    .line 33947818
    add-int/2addr v0, p1

    .line 33947819
    invoke-direct {v2, p0, v3, v1, v0}, Lia5/d0$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-object v2

    .line 33947823
    :cond_af
    :goto_af
    return-object v3
.end method


.method public final A5(Lia5/c0;)V
[MOD-CHANGED]
.method public final A5(Lia5/c0;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lia5/g0;->a:Lia5/g0;

    .line 17301510
    iget-object v2, p1, Lia5/c0;->t:Ljava/lang/String;

    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    const/4 v1, 0x1

    .line 17301516
    if-eqz v2, :cond_17

    .line 17301518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301521
    move-result v3

    .line 17301522
    if-nez v3, :cond_15

    .line 17301524
    goto :goto_17

    .line 17301525
    :cond_15
    const/4 v3, 0x0

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17301528
    :goto_18
    const/4 v4, 0x0

    .line 17301529
    if-eqz v3, :cond_1c

    .line 17301531
    goto :goto_3e

    .line 17301532
    :cond_1c
    sget-object v3, Lia5/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301534
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lia5/g0$a;

    .line 17301540
    if-nez v5, :cond_27

    .line 17301542
    goto :goto_3e

    .line 17301543
    :cond_27
    iget-object v6, v5, Lia5/g0$a;->a:Ljava/lang/ref/WeakReference;

    .line 17301545
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301548
    move-result-object v6

    .line 17301549
    check-cast v6, Landroid/view/View;

    .line 17301551
    iget-object v5, v5, Lia5/g0$a;->b:Ljava/lang/ref/WeakReference;

    .line 17301553
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301556
    move-result-object v5

    .line 17301557
    check-cast v5, Landroid/view/View;

    .line 17301559
    if-nez v6, :cond_40

    .line 17301561
    if-nez v5, :cond_40

    .line 17301563
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    :goto_3e
    move-object v2, v4

    .line 17301567
    goto :goto_4e

    .line 17301568
    :cond_40
    new-instance v2, Lia5/a;

    .line 17301570
    if-nez v6, :cond_46

    .line 17301572
    move-object v3, v5

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v3, v6

    .line 17301575
    :goto_47
    if-nez v5, :cond_4a

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v6, v5

    .line 17301579
    :goto_4b
    invoke-direct {v2, v3, v6}, Lia5/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17301582
    :goto_4e
    if-eqz v2, :cond_5a

    .line 17301584
    iget-object v3, v2, Lia5/a;->a:Landroid/view/View;

    .line 17301586
    if-eqz v3, :cond_5a

    .line 17301588
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301591
    move-result-object v3

    .line 17301592
    if-nez v3, :cond_5e

    .line 17301594
    :cond_5a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301597
    move-result-object v3

    .line 17301598
    :cond_5e
    new-instance v13, Lcom/dragon/read/report/PageRecorder;

    .line 17301600
    invoke-direct {v13, v4, v4, v4, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301603
    iget-object v5, p1, Lia5/c0;->s:Ljava/util/Map;

    .line 17301605
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301612
    move-result-object v5

    .line 17301613
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301616
    move-result v6

    .line 17301617
    if-eqz v6, :cond_98

    .line 17301619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301622
    move-result-object v6

    .line 17301623
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301625
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301628
    move-result-object v7

    .line 17301629
    check-cast v7, Ljava/lang/String;

    .line 17301631
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301634
    move-result-object v6

    .line 17301635
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301638
    move-result v8

    .line 17301639
    if-lez v8, :cond_8b

    .line 17301641
    const/4 v8, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v8, 0x0

    .line 17301644
    :goto_8c
    if-eqz v8, :cond_6d

    .line 17301646
    instance-of v8, v6, Ljava/io/Serializable;

    .line 17301648
    if-eqz v8, :cond_6d

    .line 17301650
    check-cast v6, Ljava/io/Serializable;

    .line 17301652
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301655
    goto :goto_6d

    .line 17301656
    :cond_98
    iget-object v5, p1, Lia5/c0;->d:Ljava/lang/String;

    .line 17301658
    if-eqz v5, :cond_b0

    .line 17301660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301663
    move-result v6

    .line 17301664
    if-lez v6, :cond_a4

    .line 17301666
    const/4 v6, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v6, 0x0

    .line 17301669
    :goto_a5
    if-eqz v6, :cond_a8

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v5, v4

    .line 17301673
    :goto_a9
    if-eqz v5, :cond_b0

    .line 17301675
    const-string v6, "enter_from"

    .line 17301677
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301680
    :cond_b0
    const-string v5, "card_type"

    .line 17301682
    iget-object v6, p1, Lia5/c0;->e:Ljava/lang/String;

    .line 17301684
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301687
    const-string v5, "card_title"

    .line 17301689
    iget-object v6, p1, Lia5/c0;->f:Ljava/lang/String;

    .line 17301691
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301694
    const-string v5, "card_user_id"

    .line 17301696
    iget-object v6, p1, Lia5/c0;->g:Ljava/lang/String;

    .line 17301698
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301701
    iget v5, p1, Lia5/c0;->h:I

    .line 17301703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301706
    move-result-object v5

    .line 17301707
    const-string v6, "rank"

    .line 17301709
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301712
    iget-object v5, p1, Lia5/c0;->i:Ljava/lang/String;

    .line 17301714
    if-eqz v5, :cond_e8

    .line 17301716
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301719
    move-result v6

    .line 17301720
    if-lez v6, :cond_dc

    .line 17301722
    const/4 v6, 0x1

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v6, 0x0

    .line 17301725
    :goto_dd
    if-eqz v6, :cond_e0

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v5, v4

    .line 17301729
    :goto_e1
    if-eqz v5, :cond_e8

    .line 17301731
    const-string v6, "module_name"

    .line 17301733
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301736
    :cond_e8
    iget-object v5, p1, Lia5/c0;->j:Ljava/lang/String;

    .line 17301738
    if-eqz v5, :cond_100

    .line 17301740
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301743
    move-result v6

    .line 17301744
    if-lez v6, :cond_f4

    .line 17301746
    const/4 v6, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v6, 0x0

    .line 17301749
    :goto_f5
    if-eqz v6, :cond_f8

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v5, v4

    .line 17301753
    :goto_f9
    if-eqz v5, :cond_100

    .line 17301755
    const-string v6, "sub_page_name"

    .line 17301757
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301760
    :cond_100
    iget-object v5, p1, Lia5/c0;->k:Ljava/lang/String;

    .line 17301762
    if-eqz v5, :cond_118

    .line 17301764
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301767
    move-result v6

    .line 17301768
    if-lez v6, :cond_10c

    .line 17301770
    const/4 v6, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v6, 0x0

    .line 17301773
    :goto_10d
    if-eqz v6, :cond_110

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v5, v4

    .line 17301777
    :goto_111
    if-eqz v5, :cond_118

    .line 17301779
    const-string v6, "position"

    .line 17301781
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301784
    :cond_118
    iget-object v5, p1, Lia5/c0;->l:Ljava/lang/String;

    .line 17301786
    if-eqz v5, :cond_130

    .line 17301788
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301791
    move-result v6

    .line 17301792
    if-lez v6, :cond_124

    .line 17301794
    const/4 v6, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v6, 0x0

    .line 17301797
    :goto_125
    if-eqz v6, :cond_128

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object v5, v4

    .line 17301801
    :goto_129
    if-eqz v5, :cond_130

    .line 17301803
    const-string v6, "recommend_info"

    .line 17301805
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301808
    :cond_130
    iget-object v5, p1, Lia5/c0;->m:Ljava/lang/String;

    .line 17301810
    if-eqz v5, :cond_148

    .line 17301812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301815
    move-result v6

    .line 17301816
    if-lez v6, :cond_13c

    .line 17301818
    const/4 v6, 0x1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v6, 0x0

    .line 17301821
    :goto_13d
    if-eqz v6, :cond_140

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v5, v4

    .line 17301825
    :goto_141
    if-eqz v5, :cond_148

    .line 17301827
    const-string v6, "recommend_group_id"

    .line 17301829
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301832
    :cond_148
    iget-object v5, p1, Lia5/c0;->n:Ljava/lang/String;

    .line 17301834
    if-eqz v5, :cond_160

    .line 17301836
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301839
    move-result v6

    .line 17301840
    if-lez v6, :cond_154

    .line 17301842
    const/4 v6, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v6, 0x0

    .line 17301845
    :goto_155
    if-eqz v6, :cond_158

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v5, v4

    .line 17301849
    :goto_159
    if-eqz v5, :cond_160

    .line 17301851
    const-string v6, "topic_id"

    .line 17301853
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301856
    :cond_160
    iget-object v5, p1, Lia5/c0;->o:Ljava/lang/String;

    .line 17301858
    if-eqz v5, :cond_178

    .line 17301860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301863
    move-result v6

    .line 17301864
    if-lez v6, :cond_16c

    .line 17301866
    const/4 v6, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v6, 0x0

    .line 17301869
    :goto_16d
    if-eqz v6, :cond_170

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object v5, v4

    .line 17301873
    :goto_171
    if-eqz v5, :cond_178

    .line 17301875
    const-string v6, "topic_name"

    .line 17301877
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301880
    :cond_178
    iget-object v5, p1, Lia5/c0;->p:Ljava/lang/String;

    .line 17301882
    if-eqz v5, :cond_190

    .line 17301884
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301887
    move-result v6

    .line 17301888
    if-lez v6, :cond_184

    .line 17301890
    const/4 v6, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v6, 0x0

    .line 17301893
    :goto_185
    if-eqz v6, :cond_188

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    move-object v5, v4

    .line 17301897
    :goto_189
    if-eqz v5, :cond_190

    .line 17301899
    const-string v6, "trace_enter_from"

    .line 17301901
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301904
    :cond_190
    iget-object v5, p1, Lia5/c0;->q:Ljava/lang/String;

    .line 17301906
    if-eqz v5, :cond_1a8

    .line 17301908
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301911
    move-result v6

    .line 17301912
    if-lez v6, :cond_19c

    .line 17301914
    const/4 v6, 0x1

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    const/4 v6, 0x0

    .line 17301917
    :goto_19d
    if-eqz v6, :cond_1a0

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    move-object v5, v4

    .line 17301921
    :goto_1a1
    if-eqz v5, :cond_1a8

    .line 17301923
    const-string v6, "from_feed_src_material_id"

    .line 17301925
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301928
    :cond_1a8
    iget-object v5, p1, Lia5/c0;->r:Ljava/lang/String;

    .line 17301930
    if-eqz v5, :cond_1c0

    .line 17301932
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301935
    move-result v6

    .line 17301936
    if-lez v6, :cond_1b4

    .line 17301938
    const/4 v6, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v6, 0x0

    .line 17301941
    :goto_1b5
    if-eqz v6, :cond_1b8

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v5, v4

    .line 17301945
    :goto_1b9
    if-eqz v5, :cond_1c0

    .line 17301947
    const-string v6, "first_entrance"

    .line 17301949
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301952
    :cond_1c0
    iget-object v5, p1, Lia5/c0;->b:Ljava/lang/String;

    .line 17301954
    if-eqz v5, :cond_1d8

    .line 17301956
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301959
    move-result v6

    .line 17301960
    if-lez v6, :cond_1cc

    .line 17301962
    const/4 v6, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v6, 0x0

    .line 17301965
    :goto_1cd
    if-eqz v6, :cond_1d0

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-object v5, v4

    .line 17301969
    :goto_1d1
    if-eqz v5, :cond_1d8

    .line 17301971
    const-string v6, "profile_user_id"

    .line 17301973
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301976
    :cond_1d8
    iget-object v5, p1, Lia5/c0;->w:Lia5/e0;

    .line 17301978
    if-eqz v5, :cond_202

    .line 17301980
    iget-boolean v6, v5, Lia5/e0;->e:Z

    .line 17301982
    if-eqz v6, :cond_1e1

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v5, v4

    .line 17301986
    :goto_1e2
    if-eqz v5, :cond_202

    .line 17301988
    iget v6, v5, Lia5/e0;->c:F

    .line 17301990
    iget v7, v5, Lia5/e0;->a:F

    .line 17301992
    sub-float/2addr v6, v7

    .line 17301993
    float-to-int v6, v6

    .line 17301994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301997
    move-result-object v6

    .line 17301998
    const-string v7, "post_cover_width"

    .line 17302000
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302003
    iget v6, v5, Lia5/e0;->d:F

    .line 17302005
    iget v5, v5, Lia5/e0;->b:F

    .line 17302007
    sub-float/2addr v6, v5

    .line 17302008
    float-to-int v5, v6

    .line 17302009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302012
    move-result-object v5

    .line 17302013
    const-string v6, "post_cover_height"

    .line 17302015
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302018
    :cond_202
    iget-boolean v5, p1, Lia5/c0;->u:Z

    .line 17302020
    if-nez v5, :cond_208

    .line 17302022
    goto/16 :goto_28d

    .line 17302024
    :cond_208
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17302026
    if-nez v5, :cond_20e

    .line 17302028
    goto/16 :goto_28d

    .line 17302030
    :cond_20e
    if-eqz v2, :cond_226

    .line 17302032
    iget-object v6, v2, Lia5/a;->a:Landroid/view/View;

    .line 17302034
    if-eqz v6, :cond_226

    .line 17302036
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17302039
    move-result v7

    .line 17302040
    if-lez v7, :cond_222

    .line 17302042
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17302045
    move-result v7

    .line 17302046
    if-lez v7, :cond_222

    .line 17302048
    const/4 v7, 0x1

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    const/4 v7, 0x0

    .line 17302051
    :goto_223
    if-eqz v7, :cond_226

    .line 17302053
    goto :goto_227

    .line 17302054
    :cond_226
    move-object v6, v4

    .line 17302055
    :goto_227
    if-nez v6, :cond_239

    .line 17302057
    iget-object v7, p1, Lia5/c0;->v:Lia5/e0;

    .line 17302059
    if-nez v7, :cond_22f

    .line 17302061
    iget-object v7, p1, Lia5/c0;->w:Lia5/e0;

    .line 17302063
    :cond_22f
    invoke-static {v3, v7}, Lia5/d0;->D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;

    .line 17302066
    move-result-object v7

    .line 17302067
    if-nez v7, :cond_237

    .line 17302069
    goto/16 :goto_28d

    .line 17302071
    :cond_237
    move-object v10, v7

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    move-object v10, v6

    .line 17302074
    :goto_23a
    iget-object v7, p1, Lia5/c0;->w:Lia5/e0;

    .line 17302076
    if-nez v7, :cond_240

    .line 17302078
    iget-object v7, p1, Lia5/c0;->v:Lia5/e0;

    .line 17302080
    :cond_240
    invoke-static {v3, v7}, Lia5/d0;->D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;

    .line 17302083
    move-result-object v7

    .line 17302084
    if-nez v7, :cond_265

    .line 17302086
    if-eqz v2, :cond_25e

    .line 17302088
    iget-object v2, v2, Lia5/a;->b:Landroid/view/View;

    .line 17302090
    if-eqz v2, :cond_25e

    .line 17302092
    if-eq v2, v6, :cond_25b

    .line 17302094
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17302097
    move-result v6

    .line 17302098
    if-lez v6, :cond_25b

    .line 17302100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17302103
    move-result v6

    .line 17302104
    if-lez v6, :cond_25b

    .line 17302106
    const/4 v0, 0x1

    .line 17302107
    :cond_25b
    if-eqz v0, :cond_25e

    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    move-object v2, v4

    .line 17302111
    :goto_25f
    if-nez v2, :cond_263

    .line 17302113
    move-object v11, v10

    .line 17302114
    goto :goto_266

    .line 17302115
    :cond_263
    move-object v11, v2

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v11, v7

    .line 17302118
    :goto_266
    iget-object v7, p1, Lia5/c0;->a:Ljava/lang/String;

    .line 17302120
    iget-object v8, p1, Lia5/c0;->b:Ljava/lang/String;

    .line 17302122
    iget-object v0, p1, Lia5/c0;->x:Lia5/f0;

    .line 17302124
    if-eqz v0, :cond_286

    .line 17302126
    iget-boolean v2, v0, Lia5/f0;->c:Z

    .line 17302128
    if-eqz v2, :cond_273

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v0, v4

    .line 17302132
    :goto_274
    if-eqz v0, :cond_286

    .line 17302134
    iget v2, v0, Lia5/f0;->a:I

    .line 17302136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302139
    move-result-object v2

    .line 17302140
    iget v0, v0, Lia5/f0;->b:I

    .line 17302142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302145
    move-result-object v0

    .line 17302146
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302149
    move-result-object v4

    .line 17302150
    :cond_286
    move-object v12, v4

    .line 17302151
    move-object v6, v3

    .line 17302152
    move-object v9, v13

    .line 17302153
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->openSeriesPostDetailWithAnim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;Landroid/view/View;Lkotlin/Pair;)V

    .line 17302156
    const/4 v0, 0x1

    .line 17302157
    :goto_28d
    if-eqz v0, :cond_290

    .line 17302159
    return-void

    .line 17302160
    :cond_290
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302165
    move-result-object v0

    .line 17302166
    iget-object v1, p1, Lia5/c0;->a:Ljava/lang/String;

    .line 17302168
    iget-object p1, p1, Lia5/c0;->b:Ljava/lang/String;

    .line 17302170
    invoke-interface {v0, v3, v13, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302173
    return-void
.end method

[INNER-ORIGINAL]
.method public final A5(Lia5/c0;)V
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lia5/g0;->a:Lia5/g0;

    .line 17301509
    .line 17301510
    iget-object v2, p1, Lia5/c0;->t:Ljava/lang/String;

    .line 17301511
    .line 17301512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    const/4 v1, 0x1

    .line 17301516
    if-eqz v2, :cond_17

    .line 17301517
    .line 17301518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v3

    .line 17301522
    if-nez v3, :cond_15

    .line 17301523
    .line 17301524
    goto :goto_17

    .line 17301525
    :cond_15
    const/4 v3, 0x0

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17301528
    :goto_18
    const/4 v4, 0x0

    .line 17301529
    if-eqz v3, :cond_1c

    .line 17301530
    .line 17301531
    goto :goto_3e

    .line 17301532
    :cond_1c
    sget-object v3, Lia5/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301533
    .line 17301534
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    check-cast v5, Lia5/g0$a;

    .line 17301539
    .line 17301540
    if-nez v5, :cond_27

    .line 17301541
    .line 17301542
    goto :goto_3e

    .line 17301543
    :cond_27
    iget-object v6, v5, Lia5/g0$a;->a:Ljava/lang/ref/WeakReference;

    .line 17301544
    .line 17301545
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v6

    .line 17301549
    check-cast v6, Landroid/view/View;

    .line 17301550
    .line 17301551
    iget-object v5, v5, Lia5/g0$a;->b:Ljava/lang/ref/WeakReference;

    .line 17301552
    .line 17301553
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v5

    .line 17301557
    check-cast v5, Landroid/view/View;

    .line 17301558
    .line 17301559
    if-nez v6, :cond_40

    .line 17301560
    .line 17301561
    if-nez v5, :cond_40

    .line 17301562
    .line 17301563
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    :goto_3e
    move-object v2, v4

    .line 17301567
    goto :goto_4e

    .line 17301568
    :cond_40
    new-instance v2, Lia5/a;

    .line 17301569
    .line 17301570
    if-nez v6, :cond_46

    .line 17301571
    .line 17301572
    move-object v3, v5

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v3, v6

    .line 17301575
    :goto_47
    if-nez v5, :cond_4a

    .line 17301576
    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v6, v5

    .line 17301579
    :goto_4b
    invoke-direct {v2, v3, v6}, Lia5/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17301580
    .line 17301581
    .line 17301582
    :goto_4e
    if-eqz v2, :cond_5a

    .line 17301583
    .line 17301584
    iget-object v3, v2, Lia5/a;->a:Landroid/view/View;

    .line 17301585
    .line 17301586
    if-eqz v3, :cond_5a

    .line 17301587
    .line 17301588
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v3

    .line 17301592
    if-nez v3, :cond_5e

    .line 17301593
    .line 17301594
    :cond_5a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v3

    .line 17301598
    :cond_5e
    new-instance v13, Lcom/dragon/read/report/PageRecorder;

    .line 17301599
    .line 17301600
    invoke-direct {v13, v4, v4, v4, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v5, p1, Lia5/c0;->s:Ljava/util/Map;

    .line 17301604
    .line 17301605
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v5

    .line 17301613
    :cond_6d
    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v6

    .line 17301617
    if-eqz v6, :cond_98

    .line 17301618
    .line 17301619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v6

    .line 17301623
    check-cast v6, Ljava/util/Map$Entry;

    .line 17301624
    .line 17301625
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v7

    .line 17301629
    check-cast v7, Ljava/lang/String;

    .line 17301630
    .line 17301631
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v6

    .line 17301635
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v8

    .line 17301639
    if-lez v8, :cond_8b

    .line 17301640
    .line 17301641
    const/4 v8, 0x1

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v8, 0x0

    .line 17301644
    :goto_8c
    if-eqz v8, :cond_6d

    .line 17301645
    .line 17301646
    instance-of v8, v6, Ljava/io/Serializable;

    .line 17301647
    .line 17301648
    if-eqz v8, :cond_6d

    .line 17301649
    .line 17301650
    check-cast v6, Ljava/io/Serializable;

    .line 17301651
    .line 17301652
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301653
    .line 17301654
    .line 17301655
    goto :goto_6d

    .line 17301656
    :cond_98
    iget-object v5, p1, Lia5/c0;->d:Ljava/lang/String;

    .line 17301657
    .line 17301658
    if-eqz v5, :cond_b0

    .line 17301659
    .line 17301660
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v6

    .line 17301664
    if-lez v6, :cond_a4

    .line 17301665
    .line 17301666
    const/4 v6, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v6, 0x0

    .line 17301669
    :goto_a5
    if-eqz v6, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v5, v4

    .line 17301673
    :goto_a9
    if-eqz v5, :cond_b0

    .line 17301674
    .line 17301675
    const-string v6, "enter_from"

    .line 17301676
    .line 17301677
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301678
    .line 17301679
    .line 17301680
    :cond_b0
    const-string v5, "card_type"

    .line 17301681
    .line 17301682
    iget-object v6, p1, Lia5/c0;->e:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v5, "card_title"

    .line 17301688
    .line 17301689
    iget-object v6, p1, Lia5/c0;->f:Ljava/lang/String;

    .line 17301690
    .line 17301691
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301692
    .line 17301693
    .line 17301694
    const-string v5, "card_user_id"

    .line 17301695
    .line 17301696
    iget-object v6, p1, Lia5/c0;->g:Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-virtual {v13, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301699
    .line 17301700
    .line 17301701
    iget v5, p1, Lia5/c0;->h:I

    .line 17301702
    .line 17301703
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v5

    .line 17301707
    const-string v6, "rank"

    .line 17301708
    .line 17301709
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301710
    .line 17301711
    .line 17301712
    iget-object v5, p1, Lia5/c0;->i:Ljava/lang/String;

    .line 17301713
    .line 17301714
    if-eqz v5, :cond_e8

    .line 17301715
    .line 17301716
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v6

    .line 17301720
    if-lez v6, :cond_dc

    .line 17301721
    .line 17301722
    const/4 v6, 0x1

    .line 17301723
    goto :goto_dd

    .line 17301724
    :cond_dc
    const/4 v6, 0x0

    .line 17301725
    :goto_dd
    if-eqz v6, :cond_e0

    .line 17301726
    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    move-object v5, v4

    .line 17301729
    :goto_e1
    if-eqz v5, :cond_e8

    .line 17301730
    .line 17301731
    const-string v6, "module_name"

    .line 17301732
    .line 17301733
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    iget-object v5, p1, Lia5/c0;->j:Ljava/lang/String;

    .line 17301737
    .line 17301738
    if-eqz v5, :cond_100

    .line 17301739
    .line 17301740
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v6

    .line 17301744
    if-lez v6, :cond_f4

    .line 17301745
    .line 17301746
    const/4 v6, 0x1

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v6, 0x0

    .line 17301749
    :goto_f5
    if-eqz v6, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    move-object v5, v4

    .line 17301753
    :goto_f9
    if-eqz v5, :cond_100

    .line 17301754
    .line 17301755
    const-string v6, "sub_page_name"

    .line 17301756
    .line 17301757
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    iget-object v5, p1, Lia5/c0;->k:Ljava/lang/String;

    .line 17301761
    .line 17301762
    if-eqz v5, :cond_118

    .line 17301763
    .line 17301764
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v6

    .line 17301768
    if-lez v6, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v6, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v6, 0x0

    .line 17301773
    :goto_10d
    if-eqz v6, :cond_110

    .line 17301774
    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v5, v4

    .line 17301777
    :goto_111
    if-eqz v5, :cond_118

    .line 17301778
    .line 17301779
    const-string v6, "position"

    .line 17301780
    .line 17301781
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    iget-object v5, p1, Lia5/c0;->l:Ljava/lang/String;

    .line 17301785
    .line 17301786
    if-eqz v5, :cond_130

    .line 17301787
    .line 17301788
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v6

    .line 17301792
    if-lez v6, :cond_124

    .line 17301793
    .line 17301794
    const/4 v6, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v6, 0x0

    .line 17301797
    :goto_125
    if-eqz v6, :cond_128

    .line 17301798
    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object v5, v4

    .line 17301801
    :goto_129
    if-eqz v5, :cond_130

    .line 17301802
    .line 17301803
    const-string v6, "recommend_info"

    .line 17301804
    .line 17301805
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301806
    .line 17301807
    .line 17301808
    :cond_130
    iget-object v5, p1, Lia5/c0;->m:Ljava/lang/String;

    .line 17301809
    .line 17301810
    if-eqz v5, :cond_148

    .line 17301811
    .line 17301812
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v6

    .line 17301816
    if-lez v6, :cond_13c

    .line 17301817
    .line 17301818
    const/4 v6, 0x1

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    const/4 v6, 0x0

    .line 17301821
    :goto_13d
    if-eqz v6, :cond_140

    .line 17301822
    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v5, v4

    .line 17301825
    :goto_141
    if-eqz v5, :cond_148

    .line 17301826
    .line 17301827
    const-string v6, "recommend_group_id"

    .line 17301828
    .line 17301829
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301830
    .line 17301831
    .line 17301832
    :cond_148
    iget-object v5, p1, Lia5/c0;->n:Ljava/lang/String;

    .line 17301833
    .line 17301834
    if-eqz v5, :cond_160

    .line 17301835
    .line 17301836
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v6

    .line 17301840
    if-lez v6, :cond_154

    .line 17301841
    .line 17301842
    const/4 v6, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v6, 0x0

    .line 17301845
    :goto_155
    if-eqz v6, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v5, v4

    .line 17301849
    :goto_159
    if-eqz v5, :cond_160

    .line 17301850
    .line 17301851
    const-string v6, "topic_id"

    .line 17301852
    .line 17301853
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301854
    .line 17301855
    .line 17301856
    :cond_160
    iget-object v5, p1, Lia5/c0;->o:Ljava/lang/String;

    .line 17301857
    .line 17301858
    if-eqz v5, :cond_178

    .line 17301859
    .line 17301860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v6

    .line 17301864
    if-lez v6, :cond_16c

    .line 17301865
    .line 17301866
    const/4 v6, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v6, 0x0

    .line 17301869
    :goto_16d
    if-eqz v6, :cond_170

    .line 17301870
    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    move-object v5, v4

    .line 17301873
    :goto_171
    if-eqz v5, :cond_178

    .line 17301874
    .line 17301875
    const-string v6, "topic_name"

    .line 17301876
    .line 17301877
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301878
    .line 17301879
    .line 17301880
    :cond_178
    iget-object v5, p1, Lia5/c0;->p:Ljava/lang/String;

    .line 17301881
    .line 17301882
    if-eqz v5, :cond_190

    .line 17301883
    .line 17301884
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v6

    .line 17301888
    if-lez v6, :cond_184

    .line 17301889
    .line 17301890
    const/4 v6, 0x1

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v6, 0x0

    .line 17301893
    :goto_185
    if-eqz v6, :cond_188

    .line 17301894
    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    move-object v5, v4

    .line 17301897
    :goto_189
    if-eqz v5, :cond_190

    .line 17301898
    .line 17301899
    const-string v6, "trace_enter_from"

    .line 17301900
    .line 17301901
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    iget-object v5, p1, Lia5/c0;->q:Ljava/lang/String;

    .line 17301905
    .line 17301906
    if-eqz v5, :cond_1a8

    .line 17301907
    .line 17301908
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v6

    .line 17301912
    if-lez v6, :cond_19c

    .line 17301913
    .line 17301914
    const/4 v6, 0x1

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    const/4 v6, 0x0

    .line 17301917
    :goto_19d
    if-eqz v6, :cond_1a0

    .line 17301918
    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    move-object v5, v4

    .line 17301921
    :goto_1a1
    if-eqz v5, :cond_1a8

    .line 17301922
    .line 17301923
    const-string v6, "from_feed_src_material_id"

    .line 17301924
    .line 17301925
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301926
    .line 17301927
    .line 17301928
    :cond_1a8
    iget-object v5, p1, Lia5/c0;->r:Ljava/lang/String;

    .line 17301929
    .line 17301930
    if-eqz v5, :cond_1c0

    .line 17301931
    .line 17301932
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v6

    .line 17301936
    if-lez v6, :cond_1b4

    .line 17301937
    .line 17301938
    const/4 v6, 0x1

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    const/4 v6, 0x0

    .line 17301941
    :goto_1b5
    if-eqz v6, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v5, v4

    .line 17301945
    :goto_1b9
    if-eqz v5, :cond_1c0

    .line 17301946
    .line 17301947
    const-string v6, "first_entrance"

    .line 17301948
    .line 17301949
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301950
    .line 17301951
    .line 17301952
    :cond_1c0
    iget-object v5, p1, Lia5/c0;->b:Ljava/lang/String;

    .line 17301953
    .line 17301954
    if-eqz v5, :cond_1d8

    .line 17301955
    .line 17301956
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v6

    .line 17301960
    if-lez v6, :cond_1cc

    .line 17301961
    .line 17301962
    const/4 v6, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v6, 0x0

    .line 17301965
    :goto_1cd
    if-eqz v6, :cond_1d0

    .line 17301966
    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    move-object v5, v4

    .line 17301969
    :goto_1d1
    if-eqz v5, :cond_1d8

    .line 17301970
    .line 17301971
    const-string v6, "profile_user_id"

    .line 17301972
    .line 17301973
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301974
    .line 17301975
    .line 17301976
    :cond_1d8
    iget-object v5, p1, Lia5/c0;->w:Lia5/e0;

    .line 17301977
    .line 17301978
    if-eqz v5, :cond_202

    .line 17301979
    .line 17301980
    iget-boolean v6, v5, Lia5/e0;->e:Z

    .line 17301981
    .line 17301982
    if-eqz v6, :cond_1e1

    .line 17301983
    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    move-object v5, v4

    .line 17301986
    :goto_1e2
    if-eqz v5, :cond_202

    .line 17301987
    .line 17301988
    iget v6, v5, Lia5/e0;->c:F

    .line 17301989
    .line 17301990
    iget v7, v5, Lia5/e0;->a:F

    .line 17301991
    .line 17301992
    sub-float/2addr v6, v7

    .line 17301993
    float-to-int v6, v6

    .line 17301994
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v6

    .line 17301998
    const-string v7, "post_cover_width"

    .line 17301999
    .line 17302000
    invoke-virtual {v13, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302001
    .line 17302002
    .line 17302003
    iget v6, v5, Lia5/e0;->d:F

    .line 17302004
    .line 17302005
    iget v5, v5, Lia5/e0;->b:F

    .line 17302006
    .line 17302007
    sub-float/2addr v6, v5

    .line 17302008
    float-to-int v5, v6

    .line 17302009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v5

    .line 17302013
    const-string v6, "post_cover_height"

    .line 17302014
    .line 17302015
    invoke-virtual {v13, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    iget-boolean v5, p1, Lia5/c0;->u:Z

    .line 17302019
    .line 17302020
    if-nez v5, :cond_208

    .line 17302021
    .line 17302022
    goto/16 :goto_28d

    .line 17302023
    .line 17302024
    :cond_208
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17302025
    .line 17302026
    if-nez v5, :cond_20e

    .line 17302027
    .line 17302028
    goto/16 :goto_28d

    .line 17302029
    .line 17302030
    :cond_20e
    if-eqz v2, :cond_226

    .line 17302031
    .line 17302032
    iget-object v6, v2, Lia5/a;->a:Landroid/view/View;

    .line 17302033
    .line 17302034
    if-eqz v6, :cond_226

    .line 17302035
    .line 17302036
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v7

    .line 17302040
    if-lez v7, :cond_222

    .line 17302041
    .line 17302042
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v7

    .line 17302046
    if-lez v7, :cond_222

    .line 17302047
    .line 17302048
    const/4 v7, 0x1

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    const/4 v7, 0x0

    .line 17302051
    :goto_223
    if-eqz v7, :cond_226

    .line 17302052
    .line 17302053
    goto :goto_227

    .line 17302054
    :cond_226
    move-object v6, v4

    .line 17302055
    :goto_227
    if-nez v6, :cond_239

    .line 17302056
    .line 17302057
    iget-object v7, p1, Lia5/c0;->v:Lia5/e0;

    .line 17302058
    .line 17302059
    if-nez v7, :cond_22f

    .line 17302060
    .line 17302061
    iget-object v7, p1, Lia5/c0;->w:Lia5/e0;

    .line 17302062
    .line 17302063
    :cond_22f
    invoke-static {v3, v7}, Lia5/d0;->D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v7

    .line 17302067
    if-nez v7, :cond_237

    .line 17302068
    .line 17302069
    goto/16 :goto_28d

    .line 17302070
    .line 17302071
    :cond_237
    move-object v10, v7

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    move-object v10, v6

    .line 17302074
    :goto_23a
    iget-object v7, p1, Lia5/c0;->w:Lia5/e0;

    .line 17302075
    .line 17302076
    if-nez v7, :cond_240

    .line 17302077
    .line 17302078
    iget-object v7, p1, Lia5/c0;->v:Lia5/e0;

    .line 17302079
    .line 17302080
    :cond_240
    invoke-static {v3, v7}, Lia5/d0;->D0(Landroid/content/Context;Lia5/e0;)Lia5/d0$a;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v7

    .line 17302084
    if-nez v7, :cond_265

    .line 17302085
    .line 17302086
    if-eqz v2, :cond_25e

    .line 17302087
    .line 17302088
    iget-object v2, v2, Lia5/a;->b:Landroid/view/View;

    .line 17302089
    .line 17302090
    if-eqz v2, :cond_25e

    .line 17302091
    .line 17302092
    if-eq v2, v6, :cond_25b

    .line 17302093
    .line 17302094
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v6

    .line 17302098
    if-lez v6, :cond_25b

    .line 17302099
    .line 17302100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v6

    .line 17302104
    if-lez v6, :cond_25b

    .line 17302105
    .line 17302106
    const/4 v0, 0x1

    .line 17302107
    :cond_25b
    if-eqz v0, :cond_25e

    .line 17302108
    .line 17302109
    goto :goto_25f

    .line 17302110
    :cond_25e
    move-object v2, v4

    .line 17302111
    :goto_25f
    if-nez v2, :cond_263

    .line 17302112
    .line 17302113
    move-object v11, v10

    .line 17302114
    goto :goto_266

    .line 17302115
    :cond_263
    move-object v11, v2

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    move-object v11, v7

    .line 17302118
    :goto_266
    iget-object v7, p1, Lia5/c0;->a:Ljava/lang/String;

    .line 17302119
    .line 17302120
    iget-object v8, p1, Lia5/c0;->b:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v0, p1, Lia5/c0;->x:Lia5/f0;

    .line 17302123
    .line 17302124
    if-eqz v0, :cond_286

    .line 17302125
    .line 17302126
    iget-boolean v2, v0, Lia5/f0;->c:Z

    .line 17302127
    .line 17302128
    if-eqz v2, :cond_273

    .line 17302129
    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v0, v4

    .line 17302132
    :goto_274
    if-eqz v0, :cond_286

    .line 17302133
    .line 17302134
    iget v2, v0, Lia5/f0;->a:I

    .line 17302135
    .line 17302136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    iget v0, v0, Lia5/f0;->b:I

    .line 17302141
    .line 17302142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v0

    .line 17302146
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object v4

    .line 17302150
    :cond_286
    move-object v12, v4

    .line 17302151
    move-object v6, v3

    .line 17302152
    move-object v9, v13

    .line 17302153
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->openSeriesPostDetailWithAnim(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Landroid/view/View;Landroid/view/View;Lkotlin/Pair;)V

    .line 17302154
    .line 17302155
    .line 17302156
    const/4 v0, 0x1

    .line 17302157
    :goto_28d
    if-eqz v0, :cond_290

    .line 17302158
    .line 17302159
    return-void

    .line 17302160
    :cond_290
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302161
    .line 17302162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    iget-object v1, p1, Lia5/c0;->a:Ljava/lang/String;

    .line 17302167
    .line 17302168
    iget-object p1, p1, Lia5/c0;->b:Ljava/lang/String;

    .line 17302169
    .line 17302170
    invoke-interface {v0, v3, v13, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302171
    .line 17302172
    .line 17302173
    return-void
.end method


