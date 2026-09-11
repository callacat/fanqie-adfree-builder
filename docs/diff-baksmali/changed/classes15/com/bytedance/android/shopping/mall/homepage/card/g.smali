## classes15/com/bytedance/android/shopping/mall/homepage/card/g.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string p1, ""

    .line 33947650
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_6a

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-eq v0, v2, :cond_60

    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v0, v3, :cond_1d

    .line 33947666
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947668
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947672
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947675
    goto/16 :goto_a7

    .line 33947677
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947682
    move-result v3

    .line 33947683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947686
    move-result p2

    .line 33947687
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->e:F

    .line 33947689
    sub-float/2addr v3, v4

    .line 33947690
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33947693
    move-result v3

    .line 33947694
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->f:F

    .line 33947696
    sub-float/2addr p2, v4

    .line 33947697
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947700
    move-result p2

    .line 33947701
    mul-float v3, v3, v3

    .line 33947703
    mul-float p2, p2, p2

    .line 33947705
    add-float/2addr v3, p2

    .line 33947706
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->d:Landroid/view/ViewConfiguration;

    .line 33947708
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947714
    move-result p2

    .line 33947715
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->d:Landroid/view/ViewConfiguration;

    .line 33947717
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947723
    move-result p1

    .line 33947724
    mul-int p2, p2, p1

    .line 33947726
    int-to-float p1, p2

    .line 33947727
    cmpl-float p1, v3, p1

    .line 33947729
    if-lez p1, :cond_54

    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    :cond_54
    if-eqz v1, :cond_a7

    .line 33947734
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947736
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947738
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947740
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947743
    goto :goto_a7

    .line 33947744
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947746
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947748
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947750
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947753
    goto :goto_a7

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947756
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947758
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947760
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947763
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->c:Z

    .line 33947765
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947767
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947769
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->i:Ljava/util/Map;

    .line 33947771
    const-string v2, "long_click_effect_time"

    .line 33947773
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object p1

    .line 33947777
    instance-of v2, p1, Ljava/lang/Integer;

    .line 33947779
    if-nez v2, :cond_86

    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    :cond_86
    check-cast p1, Ljava/lang/Integer;

    .line 33947784
    if-eqz p1, :cond_8f

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947789
    move-result p1

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33947794
    move-result p1

    .line 33947795
    :goto_93
    int-to-long v2, p1

    .line 33947796
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947804
    move-result v0

    .line 33947805
    iput v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->e:F

    .line 33947807
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947809
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947812
    move-result p2

    .line 33947813
    iput p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->f:F

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947817
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->c:Z

    .line 33947819
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    const-string p1, ""

    .line 33947649
    .line 33947650
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_6a

    .line 33947659
    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-eq v0, v2, :cond_60

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v0, v3, :cond_1d

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947667
    .line 33947668
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947671
    .line 33947672
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947673
    .line 33947674
    .line 33947675
    goto/16 :goto_a7

    .line 33947676
    .line 33947677
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->e:F

    .line 33947688
    .line 33947689
    sub-float/2addr v3, v4

    .line 33947690
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->f:F

    .line 33947695
    .line 33947696
    sub-float/2addr p2, v4

    .line 33947697
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    mul-float v3, v3, v3

    .line 33947702
    .line 33947703
    mul-float p2, p2, p2

    .line 33947704
    .line 33947705
    add-float/2addr v3, p2

    .line 33947706
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->d:Landroid/view/ViewConfiguration;

    .line 33947707
    .line 33947708
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->d:Landroid/view/ViewConfiguration;

    .line 33947716
    .line 33947717
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    mul-int p2, p2, p1

    .line 33947725
    .line 33947726
    int-to-float p1, p2

    .line 33947727
    cmpl-float p1, v3, p1

    .line 33947728
    .line 33947729
    if-lez p1, :cond_54

    .line 33947730
    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    :cond_54
    if-eqz v1, :cond_a7

    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947735
    .line 33947736
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947737
    .line 33947738
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947739
    .line 33947740
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_a7

    .line 33947744
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947745
    .line 33947746
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_a7

    .line 33947754
    :cond_6a
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947755
    .line 33947756
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947757
    .line 33947758
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->c:Z

    .line 33947764
    .line 33947765
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947766
    .line 33947767
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->b:Lcom/bytedance/android/shopping/mall/homepage/card/f$b;

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->i:Ljava/util/Map;

    .line 33947770
    .line 33947771
    const-string v2, "long_click_effect_time"

    .line 33947772
    .line 33947773
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    instance-of v2, p1, Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    if-nez v2, :cond_86

    .line 33947780
    .line 33947781
    const/4 p1, 0x0

    .line 33947782
    :cond_86
    check-cast p1, Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_8f

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    :goto_93
    int-to-long v2, p1

    .line 33947796
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    iput v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->e:F

    .line 33947806
    .line 33947807
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p2

    .line 33947813
    iput p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->f:F

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/g;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 33947816
    .line 33947817
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/f;->c:Z

    .line 33947818
    .line 33947819
    return p1
.end method


