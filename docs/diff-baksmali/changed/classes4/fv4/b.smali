## classes4/fv4/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-boolean p2, p0, Lfv4/b;->a:Z

    .line 33816585
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816592
    move-result p1

    .line 33816593
    iput p1, p0, Lfv4/b;->d:I

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lfv4/b;->h:Z

    .line 33816598
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33816605
    invoke-virtual {p1}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 33816608
    move-result p1

    .line 33816609
    iput-boolean p1, p0, Lfv4/b;->k:Z

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

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
    iput-boolean p2, p0, Lfv4/b;->a:Z

    .line 33816584
    .line 33816585
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    iput p1, p0, Lfv4/b;->d:I

    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    iput-boolean p1, p0, Lfv4/b;->h:Z

    .line 33816597
    .line 33816598
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    iput-boolean p1, p0, Lfv4/b;->k:Z

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p0, Lfv4/b;->k:Z

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_a1

    .line 33947656
    iget-boolean v0, p0, Lfv4/b;->a:Z

    .line 33947658
    if-nez v0, :cond_10

    .line 33947660
    iget-object v0, p0, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 33947662
    if-eqz v0, :cond_a1

    .line 33947664
    :cond_10
    iget-object v0, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33947666
    if-eqz v0, :cond_a1

    .line 33947668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947671
    move-result v0

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz v0, :cond_50

    .line 33947675
    if-eq v0, v2, :cond_43

    .line 33947677
    const/4 v3, 0x2

    .line 33947678
    if-eq v0, v3, :cond_25

    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    if-eq v0, v3, :cond_43

    .line 33947683
    goto/16 :goto_a1

    .line 33947685
    :cond_25
    iget-boolean v0, p0, Lfv4/b;->i:Z

    .line 33947687
    if-eqz v0, :cond_a1

    .line 33947689
    iput-boolean v2, p0, Lfv4/b;->j:Z

    .line 33947691
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33947693
    if-nez v0, :cond_35

    .line 33947695
    invoke-virtual {p0, p1, p2}, Lfv4/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33947698
    move-result p1

    .line 33947699
    iput-boolean p1, p0, Lfv4/b;->g:Z

    .line 33947701
    :cond_35
    iget-boolean p1, p0, Lfv4/b;->g:Z

    .line 33947703
    if-eqz p1, :cond_a1

    .line 33947705
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947708
    move-result-object p1

    .line 33947709
    if-eqz p1, :cond_42

    .line 33947711
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947714
    :cond_42
    return v2

    .line 33947715
    :cond_43
    iget-boolean v0, p0, Lfv4/b;->i:Z

    .line 33947717
    if-eqz v0, :cond_4c

    .line 33947719
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33947721
    if-eqz v0, :cond_4c

    .line 33947723
    return v2

    .line 33947724
    :cond_4c
    invoke-virtual {p0, p1, p2}, Lfv4/b;->e(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33947727
    goto :goto_a1

    .line 33947728
    :cond_50
    iget-boolean v0, p0, Lfv4/b;->a:Z

    .line 33947730
    if-eqz v0, :cond_55

    .line 33947732
    goto :goto_85

    .line 33947733
    :cond_55
    iget-object v0, p0, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 33947735
    if-eqz v0, :cond_87

    .line 33947737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947740
    move-result v3

    .line 33947741
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 33947743
    int-to-float v4, v4

    .line 33947744
    cmpl-float v3, v3, v4

    .line 33947746
    if-ltz v3, :cond_87

    .line 33947748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947751
    move-result v3

    .line 33947752
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 33947754
    int-to-float v4, v4

    .line 33947755
    cmpg-float v3, v3, v4

    .line 33947757
    if-gtz v3, :cond_87

    .line 33947759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947762
    move-result v3

    .line 33947763
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 33947765
    int-to-float v4, v4

    .line 33947766
    cmpl-float v3, v3, v4

    .line 33947768
    if-ltz v3, :cond_87

    .line 33947770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947773
    move-result v3

    .line 33947774
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33947776
    int-to-float v0, v0

    .line 33947777
    cmpg-float v0, v3, v0

    .line 33947779
    if-gtz v0, :cond_87

    .line 33947781
    :goto_85
    const/4 v0, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v0, 0x0

    .line 33947784
    :goto_88
    if-eqz v0, :cond_a1

    .line 33947786
    iput-boolean v2, p0, Lfv4/b;->i:Z

    .line 33947788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947791
    move-result v0

    .line 33947792
    iput v0, p0, Lfv4/b;->e:F

    .line 33947794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947797
    move-result p1

    .line 33947798
    iput p1, p0, Lfv4/b;->f:F

    .line 33947800
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947803
    move-result-object p1

    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947806
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947809
    :cond_a1
    :goto_a1
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p0, Lfv4/b;->k:Z

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_a1

    .line 33947655
    .line 33947656
    iget-boolean v0, p0, Lfv4/b;->a:Z

    .line 33947657
    .line 33947658
    if-nez v0, :cond_10

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_a1

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v0, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_a1

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz v0, :cond_50

    .line 33947674
    .line 33947675
    if-eq v0, v2, :cond_43

    .line 33947676
    .line 33947677
    const/4 v3, 0x2

    .line 33947678
    if-eq v0, v3, :cond_25

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    if-eq v0, v3, :cond_43

    .line 33947682
    .line 33947683
    goto/16 :goto_a1

    .line 33947684
    .line 33947685
    :cond_25
    iget-boolean v0, p0, Lfv4/b;->i:Z

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_a1

    .line 33947688
    .line 33947689
    iput-boolean v2, p0, Lfv4/b;->j:Z

    .line 33947690
    .line 33947691
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33947692
    .line 33947693
    if-nez v0, :cond_35

    .line 33947694
    .line 33947695
    invoke-virtual {p0, p1, p2}, Lfv4/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    iput-boolean p1, p0, Lfv4/b;->g:Z

    .line 33947700
    .line 33947701
    :cond_35
    iget-boolean p1, p0, Lfv4/b;->g:Z

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_a1

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    if-eqz p1, :cond_42

    .line 33947710
    .line 33947711
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    return v2

    .line 33947715
    :cond_43
    iget-boolean v0, p0, Lfv4/b;->i:Z

    .line 33947716
    .line 33947717
    if-eqz v0, :cond_4c

    .line 33947718
    .line 33947719
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_4c

    .line 33947722
    .line 33947723
    return v2

    .line 33947724
    :cond_4c
    invoke-virtual {p0, p1, p2}, Lfv4/b;->e(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_a1

    .line 33947728
    :cond_50
    iget-boolean v0, p0, Lfv4/b;->a:Z

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_85

    .line 33947733
    :cond_55
    iget-object v0, p0, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 33947734
    .line 33947735
    if-eqz v0, :cond_87

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 33947742
    .line 33947743
    int-to-float v4, v4

    .line 33947744
    cmpl-float v3, v3, v4

    .line 33947745
    .line 33947746
    if-ltz v3, :cond_87

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 33947753
    .line 33947754
    int-to-float v4, v4

    .line 33947755
    cmpg-float v3, v3, v4

    .line 33947756
    .line 33947757
    if-gtz v3, :cond_87

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 33947764
    .line 33947765
    int-to-float v4, v4

    .line 33947766
    cmpl-float v3, v3, v4

    .line 33947767
    .line 33947768
    if-ltz v3, :cond_87

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33947775
    .line 33947776
    int-to-float v0, v0

    .line 33947777
    cmpg-float v0, v3, v0

    .line 33947778
    .line 33947779
    if-gtz v0, :cond_87

    .line 33947780
    .line 33947781
    :goto_85
    const/4 v0, 0x1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v0, 0x0

    .line 33947784
    :goto_88
    if-eqz v0, :cond_a1

    .line 33947785
    .line 33947786
    iput-boolean v2, p0, Lfv4/b;->i:Z

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    iput v0, p0, Lfv4/b;->e:F

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    iput p1, p0, Lfv4/b;->f:F

    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947805
    .line 33947806
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    return v1
.end method


.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lfv4/b;->k:Z

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_69

    .line 33882120
    iget-boolean v0, p0, Lfv4/b;->a:Z

    .line 33882122
    if-nez v0, :cond_10

    .line 33882124
    iget-object v0, p0, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 33882126
    if-eqz v0, :cond_69

    .line 33882128
    :cond_10
    iget-object v0, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33882130
    if-eqz v0, :cond_69

    .line 33882132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-eqz v0, :cond_5f

    .line 33882139
    if-eq v0, v2, :cond_5b

    .line 33882141
    const/4 v3, 0x2

    .line 33882142
    if-eq v0, v3, :cond_24

    .line 33882144
    const/4 v2, 0x3

    .line 33882145
    if-eq v0, v2, :cond_5b

    .line 33882147
    goto :goto_69

    .line 33882148
    :cond_24
    iget-boolean v0, p0, Lfv4/b;->j:Z

    .line 33882150
    if-nez v0, :cond_36

    .line 33882152
    iget-boolean v0, p0, Lfv4/b;->i:Z

    .line 33882154
    if-eqz v0, :cond_36

    .line 33882156
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33882158
    if-nez v0, :cond_36

    .line 33882160
    invoke-virtual {p0, p1, p2}, Lfv4/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33882163
    move-result v0

    .line 33882164
    iput-boolean v0, p0, Lfv4/b;->g:Z

    .line 33882166
    :cond_36
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33882168
    if-eqz v0, :cond_51

    .line 33882170
    iget-boolean p2, p0, Lfv4/b;->h:Z

    .line 33882172
    if-eqz p2, :cond_49

    .line 33882174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882177
    move-result p2

    .line 33882178
    if-ne p2, v3, :cond_49

    .line 33882180
    iput-boolean v1, p0, Lfv4/b;->h:Z

    .line 33882182
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33882185
    :cond_49
    iget-object p2, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33882187
    if-eqz p2, :cond_50

    .line 33882189
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    :cond_50
    return v2

    .line 33882193
    :cond_51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882196
    move-result-object p1

    .line 33882197
    if-eqz p1, :cond_69

    .line 33882199
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882202
    goto :goto_69

    .line 33882203
    :cond_5b
    invoke-virtual {p0, p1, p2}, Lfv4/b;->e(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33882206
    goto :goto_69

    .line 33882207
    :cond_5f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_68

    .line 33882213
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882216
    :cond_68
    return v2

    .line 33882217
    :cond_69
    :goto_69
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lfv4/b;->k:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_69

    .line 33882119
    .line 33882120
    iget-boolean v0, p0, Lfv4/b;->a:Z

    .line 33882121
    .line 33882122
    if-nez v0, :cond_10

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lfv4/b;->b:Landroid/graphics/Rect;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_69

    .line 33882127
    .line 33882128
    :cond_10
    iget-object v0, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_69

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-eqz v0, :cond_5f

    .line 33882138
    .line 33882139
    if-eq v0, v2, :cond_5b

    .line 33882140
    .line 33882141
    const/4 v3, 0x2

    .line 33882142
    if-eq v0, v3, :cond_24

    .line 33882143
    .line 33882144
    const/4 v2, 0x3

    .line 33882145
    if-eq v0, v2, :cond_5b

    .line 33882146
    .line 33882147
    goto :goto_69

    .line 33882148
    :cond_24
    iget-boolean v0, p0, Lfv4/b;->j:Z

    .line 33882149
    .line 33882150
    if-nez v0, :cond_36

    .line 33882151
    .line 33882152
    iget-boolean v0, p0, Lfv4/b;->i:Z

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_36

    .line 33882155
    .line 33882156
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33882157
    .line 33882158
    if-nez v0, :cond_36

    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1, p2}, Lfv4/b;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    iput-boolean v0, p0, Lfv4/b;->g:Z

    .line 33882165
    .line 33882166
    :cond_36
    iget-boolean v0, p0, Lfv4/b;->g:Z

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_51

    .line 33882169
    .line 33882170
    iget-boolean p2, p0, Lfv4/b;->h:Z

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_49

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    if-ne p2, v3, :cond_49

    .line 33882179
    .line 33882180
    iput-boolean v1, p0, Lfv4/b;->h:Z

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    iget-object p2, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_50

    .line 33882188
    .line 33882189
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return v2

    .line 33882193
    :cond_51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    if-eqz p1, :cond_69

    .line 33882198
    .line 33882199
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_69

    .line 33882203
    :cond_5b
    invoke-virtual {p0, p1, p2}, Lfv4/b;->e(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_69

    .line 33882207
    :cond_5f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_68

    .line 33882212
    .line 33882213
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return v2

    .line 33882217
    :cond_69
    :goto_69
    return v1
.end method


.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 33882112
    iget v0, p0, Lfv4/b;->l:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x3

    .line 33882116
    const/4 v3, 0x1

    .line 33882117
    if-eqz v0, :cond_9

    .line 33882119
    if-ne v0, v2, :cond_6f

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33882124
    move-result v0

    .line 33882125
    iget v4, p0, Lfv4/b;->e:F

    .line 33882127
    sub-float/2addr v0, v4

    .line 33882128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882131
    move-result v0

    .line 33882132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33882135
    move-result p1

    .line 33882136
    iget v4, p0, Lfv4/b;->f:F

    .line 33882138
    sub-float/2addr p1, v4

    .line 33882139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882142
    move-result p1

    .line 33882143
    float-to-double v4, v0

    .line 33882144
    const/4 v6, 0x2

    .line 33882145
    int-to-double v7, v6

    .line 33882146
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882149
    move-result-wide v4

    .line 33882150
    double-to-float v4, v4

    .line 33882151
    float-to-double v9, p1

    .line 33882152
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882155
    move-result-wide v7

    .line 33882156
    double-to-float v5, v7

    .line 33882157
    add-float/2addr v4, v5

    .line 33882158
    float-to-double v4, v4

    .line 33882159
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33882162
    move-result-wide v4

    .line 33882163
    double-to-float v4, v4

    .line 33882164
    iget v5, p0, Lfv4/b;->d:I

    .line 33882166
    int-to-float v7, v5

    .line 33882167
    cmpl-float v4, v4, v7

    .line 33882169
    if-lez v4, :cond_4b

    .line 33882171
    cmpl-float v4, v0, p1

    .line 33882173
    if-lez v4, :cond_4b

    .line 33882175
    iput v3, p0, Lfv4/b;->l:I

    .line 33882177
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_6f

    .line 33882183
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882186
    goto :goto_6f

    .line 33882187
    :cond_4b
    int-to-float v4, v5

    .line 33882188
    cmpl-float v4, p1, v4

    .line 33882190
    if-lez v4, :cond_60

    .line 33882192
    cmpl-float v4, p1, v0

    .line 33882194
    if-lez v4, :cond_60

    .line 33882196
    iput v6, p0, Lfv4/b;->l:I

    .line 33882198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882201
    move-result-object p1

    .line 33882202
    if-eqz p1, :cond_6f

    .line 33882204
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882207
    goto :goto_6f

    .line 33882208
    :cond_60
    cmpl-float p1, v0, p1

    .line 33882210
    if-lez p1, :cond_6f

    .line 33882212
    iput v2, p0, Lfv4/b;->l:I

    .line 33882214
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882217
    move-result-object p1

    .line 33882218
    if-eqz p1, :cond_6f

    .line 33882220
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882223
    :cond_6f
    :goto_6f
    iget p1, p0, Lfv4/b;->l:I

    .line 33882225
    if-ne p1, v3, :cond_74

    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    :cond_74
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 33882112
    iget v0, p0, Lfv4/b;->l:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x3

    .line 33882116
    const/4 v3, 0x1

    .line 33882117
    if-eqz v0, :cond_9

    .line 33882118
    .line 33882119
    if-ne v0, v2, :cond_6f

    .line 33882120
    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    iget v4, p0, Lfv4/b;->e:F

    .line 33882126
    .line 33882127
    sub-float/2addr v0, v4

    .line 33882128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    iget v4, p0, Lfv4/b;->f:F

    .line 33882137
    .line 33882138
    sub-float/2addr p1, v4

    .line 33882139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    float-to-double v4, v0

    .line 33882144
    const/4 v6, 0x2

    .line 33882145
    int-to-double v7, v6

    .line 33882146
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v4

    .line 33882150
    double-to-float v4, v4

    .line 33882151
    float-to-double v9, p1

    .line 33882152
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v7

    .line 33882156
    double-to-float v5, v7

    .line 33882157
    add-float/2addr v4, v5

    .line 33882158
    float-to-double v4, v4

    .line 33882159
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v4

    .line 33882163
    double-to-float v4, v4

    .line 33882164
    iget v5, p0, Lfv4/b;->d:I

    .line 33882165
    .line 33882166
    int-to-float v7, v5

    .line 33882167
    cmpl-float v4, v4, v7

    .line 33882168
    .line 33882169
    if-lez v4, :cond_4b

    .line 33882170
    .line 33882171
    cmpl-float v4, v0, p1

    .line 33882172
    .line 33882173
    if-lez v4, :cond_4b

    .line 33882174
    .line 33882175
    iput v3, p0, Lfv4/b;->l:I

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_6f

    .line 33882182
    .line 33882183
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_6f

    .line 33882187
    :cond_4b
    int-to-float v4, v5

    .line 33882188
    cmpl-float v4, p1, v4

    .line 33882189
    .line 33882190
    if-lez v4, :cond_60

    .line 33882191
    .line 33882192
    cmpl-float v4, p1, v0

    .line 33882193
    .line 33882194
    if-lez v4, :cond_60

    .line 33882195
    .line 33882196
    iput v6, p0, Lfv4/b;->l:I

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    if-eqz p1, :cond_6f

    .line 33882203
    .line 33882204
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_6f

    .line 33882208
    :cond_60
    cmpl-float p1, v0, p1

    .line 33882209
    .line 33882210
    if-lez p1, :cond_6f

    .line 33882211
    .line 33882212
    iput v2, p0, Lfv4/b;->l:I

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    if-eqz p1, :cond_6f

    .line 33882219
    .line 33882220
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    iget p1, p0, Lfv4/b;->l:I

    .line 33882224
    .line 33882225
    if-ne p1, v3, :cond_74

    .line 33882226
    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    :cond_74
    return v1
.end method


.method public final e(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lfv4/b;->j:Z

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    iput v1, p0, Lfv4/b;->e:F

    .line 33816582
    iput v1, p0, Lfv4/b;->f:F

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    iput-boolean v1, p0, Lfv4/b;->h:Z

    .line 33816587
    iget-boolean v1, p0, Lfv4/b;->g:Z

    .line 33816589
    if-eqz v1, :cond_1a

    .line 33816591
    iget-boolean v1, p0, Lfv4/b;->i:Z

    .line 33816593
    if-eqz v1, :cond_1a

    .line 33816595
    iget-object v1, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33816597
    if-eqz v1, :cond_1a

    .line 33816599
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    :cond_1a
    iput-boolean v0, p0, Lfv4/b;->g:Z

    .line 33816604
    iput-boolean v0, p0, Lfv4/b;->i:Z

    .line 33816606
    iput v0, p0, Lfv4/b;->l:I

    .line 33816608
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Lfv4/b;->j:Z

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    iput v1, p0, Lfv4/b;->e:F

    .line 33816581
    .line 33816582
    iput v1, p0, Lfv4/b;->f:F

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    iput-boolean v1, p0, Lfv4/b;->h:Z

    .line 33816586
    .line 33816587
    iget-boolean v1, p0, Lfv4/b;->g:Z

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_1a

    .line 33816590
    .line 33816591
    iget-boolean v1, p0, Lfv4/b;->i:Z

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_1a

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lfv4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_1a

    .line 33816598
    .line 33816599
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iput-boolean v0, p0, Lfv4/b;->g:Z

    .line 33816603
    .line 33816604
    iput-boolean v0, p0, Lfv4/b;->i:Z

    .line 33816605
    .line 33816606
    iput v0, p0, Lfv4/b;->l:I

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


