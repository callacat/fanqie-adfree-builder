## classes9/com/dragon/reader/simple/slip/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039370
    move-result-wide v3

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039376
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 17039379
    move-result v6

    .line 17039380
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 17039387
    move-result v0

    .line 17039388
    int-to-float p1, p1

    .line 17039389
    add-float v7, v0, p1

    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    move-wide v1, v3

    .line 17039393
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 17039402
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    iput-object v0, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v3

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    int-to-float p1, p1

    .line 17039389
    add-float v7, v0, p1

    .line 17039390
    .line 17039391
    const/4 v8, 0x0

    .line 17039392
    move-wide v1, v3

    .line 17039393
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 17039410
    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    iput-object v0, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947650
    iget v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    if-eq v1, v2, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 33947658
    if-nez v1, :cond_10

    .line 33947660
    iget-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 33947662
    if-eqz v1, :cond_c8

    .line 33947664
    :cond_10
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 33947666
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947669
    move-result v0

    .line 33947670
    iget-object v1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947672
    iget v1, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 33947674
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947677
    move-result v1

    .line 33947678
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947680
    iget-boolean v4, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 33947682
    const/4 v5, -0x1

    .line 33947683
    if-eqz v4, :cond_47

    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947688
    move-result v3

    .line 33947689
    if-ne v3, v2, :cond_31

    .line 33947691
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947693
    iget v3, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->A:I

    .line 33947695
    if-eq v0, v3, :cond_3f

    .line 33947697
    :cond_31
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947699
    invoke-virtual {v3}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_47

    .line 33947705
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947707
    iget v3, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->C:I

    .line 33947709
    if-ne v1, v3, :cond_47

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947713
    iput v5, p2, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947715
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/a;->a(I)V

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947721
    iget-boolean v4, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 33947723
    if-eqz v4, :cond_6f

    .line 33947725
    invoke-virtual {v3}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947728
    move-result v3

    .line 33947729
    if-ne v3, v2, :cond_59

    .line 33947731
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947733
    iget v3, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->B:I

    .line 33947735
    if-eq v0, v3, :cond_67

    .line 33947737
    :cond_59
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947739
    invoke-virtual {v0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_6f

    .line 33947745
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947747
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->D:I

    .line 33947749
    if-ne v1, v0, :cond_6f

    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947753
    iput v5, p2, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947755
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/a;->a(I)V

    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947761
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947763
    const/4 v7, 0x0

    .line 33947764
    if-nez v1, :cond_98

    .line 33947766
    const/high16 v8, 0x42c80000    # 100.0f

    .line 33947768
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33947770
    const/4 v10, 0x0

    .line 33947771
    if-eqz v1, :cond_80

    .line 33947773
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 33947776
    :cond_80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947779
    move-result-wide v5

    .line 33947780
    move-wide v3, v5

    .line 33947781
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947784
    move-result-object p1

    .line 33947785
    iput-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947787
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947789
    iput-boolean v2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    iput-boolean p2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 33947794
    iget-object p2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947796
    invoke-virtual {p1, p2}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 33947799
    goto :goto_c8

    .line 33947800
    :cond_98
    if-lez p2, :cond_c5

    .line 33947802
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 33947805
    move-result v6

    .line 33947806
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947808
    iget-object p2, p2, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947810
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947813
    move-result p2

    .line 33947814
    int-to-float p1, p1

    .line 33947815
    add-float v7, p2, p1

    .line 33947817
    const/4 v5, 0x2

    .line 33947818
    const/4 v8, 0x0

    .line 33947819
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947821
    if-eqz p1, :cond_b2

    .line 33947823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 33947826
    :cond_b2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947829
    move-result-wide v3

    .line 33947830
    move-wide v1, v3

    .line 33947831
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947834
    move-result-object p1

    .line 33947835
    iput-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947837
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947839
    iget-object p2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947841
    invoke-virtual {p1, p2}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 33947844
    goto :goto_c8

    .line 33947845
    :cond_c5
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/a;->a(I)V

    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947649
    .line 33947650
    iget v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947651
    .line 33947652
    const/4 v2, 0x1

    .line 33947653
    if-eq v1, v2, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 33947657
    .line 33947658
    if-nez v1, :cond_10

    .line 33947659
    .line 33947660
    iget-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_c8

    .line 33947663
    .line 33947664
    :cond_10
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 33947665
    .line 33947666
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    iget-object v1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947671
    .line 33947672
    iget v1, v1, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 33947673
    .line 33947674
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947679
    .line 33947680
    iget-boolean v4, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 33947681
    .line 33947682
    const/4 v5, -0x1

    .line 33947683
    if-eqz v4, :cond_47

    .line 33947684
    .line 33947685
    invoke-virtual {v3}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-ne v3, v2, :cond_31

    .line 33947690
    .line 33947691
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947692
    .line 33947693
    iget v3, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->A:I

    .line 33947694
    .line 33947695
    if-eq v0, v3, :cond_3f

    .line 33947696
    .line 33947697
    :cond_31
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947698
    .line 33947699
    invoke-virtual {v3}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_47

    .line 33947704
    .line 33947705
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947706
    .line 33947707
    iget v3, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->C:I

    .line 33947708
    .line 33947709
    if-ne v1, v3, :cond_47

    .line 33947710
    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947712
    .line 33947713
    iput v5, p2, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/a;->a(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947720
    .line 33947721
    iget-boolean v4, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_6f

    .line 33947724
    .line 33947725
    invoke-virtual {v3}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    if-ne v3, v2, :cond_59

    .line 33947730
    .line 33947731
    iget-object v3, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947732
    .line 33947733
    iget v3, v3, Lcom/dragon/reader/simple/slip/OverScrollView;->B:I

    .line 33947734
    .line 33947735
    if-eq v0, v3, :cond_67

    .line 33947736
    .line 33947737
    :cond_59
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-nez v0, :cond_6f

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947746
    .line 33947747
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->D:I

    .line 33947748
    .line 33947749
    if-ne v1, v0, :cond_6f

    .line 33947750
    .line 33947751
    :cond_67
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947752
    .line 33947753
    iput v5, p2, Lcom/dragon/reader/simple/slip/OverScrollView;->O:I

    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/a;->a(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947760
    .line 33947761
    iget-object v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947762
    .line 33947763
    const/4 v7, 0x0

    .line 33947764
    if-nez v1, :cond_98

    .line 33947765
    .line 33947766
    const/high16 v8, 0x42c80000    # 100.0f

    .line 33947767
    .line 33947768
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33947769
    .line 33947770
    const/4 v10, 0x0

    .line 33947771
    if-eqz v1, :cond_80

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v5

    .line 33947780
    move-wide v3, v5

    .line 33947781
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    iput-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947788
    .line 33947789
    iput-boolean v2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 33947790
    .line 33947791
    const/4 p2, 0x0

    .line 33947792
    iput-boolean p2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->H:Z

    .line 33947793
    .line 33947794
    iget-object p2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_c8

    .line 33947800
    :cond_98
    if-lez p2, :cond_c5

    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v6

    .line 33947806
    iget-object p2, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    int-to-float p1, p1

    .line 33947815
    add-float v7, p2, p1

    .line 33947816
    .line 33947817
    const/4 v5, 0x2

    .line 33947818
    const/4 v8, 0x0

    .line 33947819
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_b2

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-wide v3

    .line 33947830
    move-wide v1, v3

    .line 33947831
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    iput-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947836
    .line 33947837
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 33947838
    .line 33947839
    iget-object p2, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->N:Landroid/view/MotionEvent;

    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2}, Lcom/dragon/reader/simple/slip/OverScrollView;->z(Landroid/view/MotionEvent;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_c8

    .line 33947845
    :cond_c5
    invoke-virtual {p0, p1}, Lcom/dragon/reader/simple/slip/a;->a(I)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method


