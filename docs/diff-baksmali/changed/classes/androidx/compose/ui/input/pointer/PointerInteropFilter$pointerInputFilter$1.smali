## classes/androidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 16908290
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/e0;-><init>()V

    .line 16908293
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/e0;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/ui/input/pointer/o;Z)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/input/pointer/o;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :goto_8
    const/4 v4, 0x1

    .line 33947657
    if-ge v3, v1, :cond_1c

    .line 33947659
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    move-result-object v5

    .line 33947663
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 33947665
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33947668
    move-result v5

    .line 33947669
    if-eqz v5, :cond_19

    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    goto :goto_1d

    .line 33947673
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 33947675
    goto :goto_8

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    if-eqz v1, :cond_23

    .line 33947679
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d(Landroidx/compose/ui/input/pointer/o;)V

    .line 33947682
    goto :goto_77

    .line 33947683
    :cond_23
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947685
    if-eqz v1, :cond_78

    .line 33947687
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 33947689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    const-wide/16 v5, 0x0

    .line 33947694
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 33947697
    move-result-wide v5

    .line 33947698
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 33947700
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33947702
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 33947705
    invoke-static {p1, v5, v6, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V

    .line 33947708
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 33947710
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 33947712
    if-ne v1, v3, :cond_77

    .line 33947714
    sget-boolean v1, Landroidx/compose/ui/h;->h:Z

    .line 33947716
    if-eqz v1, :cond_5a

    .line 33947718
    if-eqz p2, :cond_6c

    .line 33947720
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947723
    move-result p2

    .line 33947724
    :goto_4c
    if-ge v2, p2, :cond_6c

    .line 33947726
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 33947732
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947735
    add-int/lit8 v2, v2, 0x1

    .line 33947737
    goto :goto_4c

    .line 33947738
    :cond_5a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947741
    move-result p2

    .line 33947742
    :goto_5e
    if-ge v2, p2, :cond_6c

    .line 33947744
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 33947750
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947753
    add-int/lit8 v2, v2, 0x1

    .line 33947755
    goto :goto_5e

    .line 33947756
    :cond_6c
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/h;

    .line 33947758
    if-eqz p1, :cond_77

    .line 33947760
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33947762
    iget-boolean p2, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 33947764
    xor-int/2addr p2, v4

    .line 33947765
    iput-boolean p2, p1, Landroidx/compose/ui/input/pointer/h;->c:Z

    .line 33947767
    :cond_77
    :goto_77
    return-void

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947770
    const-string p2, "layoutCoordinates not set"

    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/input/pointer/o;Z)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    :goto_8
    const/4 v4, 0x1

    .line 33947657
    if-ge v3, v1, :cond_1c

    .line 33947658
    .line 33947659
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v5

    .line 33947663
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 33947664
    .line 33947665
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v5

    .line 33947669
    if-eqz v5, :cond_19

    .line 33947670
    .line 33947671
    const/4 v1, 0x1

    .line 33947672
    goto :goto_1d

    .line 33947673
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 33947674
    .line 33947675
    goto :goto_8

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    :goto_1d
    if-eqz v1, :cond_23

    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d(Landroidx/compose/ui/input/pointer/o;)V

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_77

    .line 33947683
    :cond_23
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_78

    .line 33947686
    .line 33947687
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 33947688
    .line 33947689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    const-wide/16 v5, 0x0

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-wide v5

    .line 33947698
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;

    .line 33947699
    .line 33947700
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33947701
    .line 33947702
    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$dispatchToView$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p1, v5, v6, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 33947709
    .line 33947710
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 33947711
    .line 33947712
    if-ne v1, v3, :cond_77

    .line 33947713
    .line 33947714
    sget-boolean v1, Landroidx/compose/ui/h;->h:Z

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_5a

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_6c

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    :goto_4c
    if-ge v2, p2, :cond_6c

    .line 33947725
    .line 33947726
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947733
    .line 33947734
    .line 33947735
    add-int/lit8 v2, v2, 0x1

    .line 33947736
    .line 33947737
    goto :goto_4c

    .line 33947738
    :cond_5a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    :goto_5e
    if-ge v2, p2, :cond_6c

    .line 33947743
    .line 33947744
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947751
    .line 33947752
    .line 33947753
    add-int/lit8 v2, v2, 0x1

    .line 33947754
    .line 33947755
    goto :goto_5e

    .line 33947756
    :cond_6c
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/h;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_77

    .line 33947759
    .line 33947760
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 33947761
    .line 33947762
    iget-boolean p2, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 33947763
    .line 33947764
    xor-int/2addr p2, v4

    .line 33947765
    iput-boolean p2, p1, Landroidx/compose/ui/input/pointer/h;->c:Z

    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    return-void

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947769
    .line 33947770
    const-string p2, "layoutCoordinates not set"

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262146
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262148
    if-ne v0, v1, :cond_31

    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262153
    move-result-wide v4

    .line 262154
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 262156
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 262158
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 262161
    sget v1, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 262163
    const/4 v6, 0x3

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    move-wide v2, v4

    .line 262168
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 262182
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262184
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262186
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 262188
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_31

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v4

    .line 262154
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 262159
    .line 262160
    .line 262161
    sget v1, Landroidx/compose/ui/input/pointer/h0;->a:I

    .line 262162
    .line 262163
    const/4 v6, 0x3

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    move-wide v2, v4

    .line 262168
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$onCancel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262183
    .line 262184
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 262185
    .line 262186
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 262187
    .line 262188
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final c(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 34013186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    :goto_8
    const/4 v4, 0x1

    .line 34013193
    if-ge v3, v1, :cond_27

    .line 34013195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013198
    move-result-object v5

    .line 34013199
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 34013201
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013204
    move-result v6

    .line 34013205
    if-nez v6, :cond_1f

    .line 34013207
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013210
    move-result v5

    .line 34013211
    if-nez v5, :cond_1f

    .line 34013213
    const/4 v5, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    :goto_20
    if-nez v5, :cond_24

    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    goto :goto_28

    .line 34013220
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 34013222
    goto :goto_8

    .line 34013223
    :cond_27
    const/4 v1, 0x1

    .line 34013224
    :goto_28
    if-eqz v1, :cond_48

    .line 34013226
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013229
    move-result v3

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    :goto_2f
    if-ge v5, v3, :cond_43

    .line 34013233
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013236
    move-result-object v6

    .line 34013237
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 34013239
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 34013242
    move-result v6

    .line 34013243
    xor-int/2addr v6, v4

    .line 34013244
    if-nez v6, :cond_40

    .line 34013246
    const/4 v3, 0x0

    .line 34013247
    goto :goto_44

    .line 34013248
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 34013250
    goto :goto_2f

    .line 34013251
    :cond_43
    const/4 v3, 0x1

    .line 34013252
    :goto_44
    if-eqz v3, :cond_48

    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013259
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013261
    if-nez v5, :cond_7f

    .line 34013263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013266
    move-result v5

    .line 34013267
    const/4 v6, 0x0

    .line 34013268
    :goto_54
    if-ge v6, v5, :cond_73

    .line 34013270
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013273
    move-result-object v7

    .line 34013274
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 34013276
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013279
    move-result v8

    .line 34013280
    if-nez v8, :cond_6b

    .line 34013282
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013285
    move-result v7

    .line 34013286
    if-eqz v7, :cond_69

    .line 34013288
    goto :goto_6b

    .line 34013289
    :cond_69
    const/4 v7, 0x0

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    :goto_6b
    const/4 v7, 0x1

    .line 34013292
    :goto_6c
    if-eqz v7, :cond_70

    .line 34013294
    const/4 v5, 0x1

    .line 34013295
    goto :goto_74

    .line 34013296
    :cond_70
    add-int/lit8 v6, v6, 0x1

    .line 34013298
    goto :goto_54

    .line 34013299
    :cond_73
    const/4 v5, 0x0

    .line 34013300
    :goto_74
    if-nez v5, :cond_7f

    .line 34013302
    if-eqz v3, :cond_7d

    .line 34013304
    sget-boolean v3, Landroidx/compose/ui/h;->h:Z

    .line 34013306
    if-eqz v3, :cond_7d

    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v3, 0x1

    .line 34013312
    :goto_80
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013314
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013316
    if-eq v5, v6, :cond_e9

    .line 34013318
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013320
    if-ne p2, v5, :cond_9d

    .line 34013322
    if-eqz v3, :cond_9d

    .line 34013324
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013326
    if-eqz v1, :cond_99

    .line 34013328
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013330
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013332
    if-eqz v5, :cond_97

    .line 34013334
    goto :goto_99

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    :goto_99
    const/4 v5, 0x1

    .line 34013338
    :goto_9a
    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->a(Landroidx/compose/ui/input/pointer/o;Z)V

    .line 34013341
    :cond_9d
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013343
    if-ne p2, v5, :cond_c8

    .line 34013345
    if-eqz v1, :cond_c8

    .line 34013347
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013349
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    move-result v5

    .line 34013353
    if-eqz v5, :cond_c8

    .line 34013355
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013357
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013359
    if-eqz v5, :cond_c8

    .line 34013361
    sget-boolean v5, Landroidx/compose/ui/h;->h:Z

    .line 34013363
    if-eqz v5, :cond_c8

    .line 34013365
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013368
    move-result v5

    .line 34013369
    const/4 v6, 0x0

    .line 34013370
    :goto_ba
    if-ge v6, v5, :cond_c8

    .line 34013372
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013375
    move-result-object v7

    .line 34013376
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 34013378
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 34013381
    add-int/lit8 v6, v6, 0x1

    .line 34013383
    goto :goto_ba

    .line 34013384
    :cond_c8
    sget-boolean v5, Landroidx/compose/ui/h;->h:Z

    .line 34013386
    if-eqz v5, :cond_db

    .line 34013388
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013390
    if-ne p2, v5, :cond_e3

    .line 34013392
    if-nez v3, :cond_e3

    .line 34013394
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013396
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v3

    .line 34013400
    if-nez v3, :cond_e3

    .line 34013402
    goto :goto_e1

    .line 34013403
    :cond_db
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013405
    if-ne p2, v5, :cond_e3

    .line 34013407
    if-nez v3, :cond_e3

    .line 34013409
    :goto_e1
    const/4 v3, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v3, 0x0

    .line 34013412
    :goto_e4
    if-eqz v3, :cond_e9

    .line 34013414
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->a(Landroidx/compose/ui/input/pointer/o;Z)V

    .line 34013417
    :cond_e9
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013419
    if-ne p2, v3, :cond_157

    .line 34013421
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013424
    move-result p2

    .line 34013425
    const/4 v3, 0x0

    .line 34013426
    :goto_f2
    if-ge v3, p2, :cond_105

    .line 34013428
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 34013434
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013437
    move-result v5

    .line 34013438
    if-nez v5, :cond_102

    .line 34013440
    const/4 p2, 0x0

    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    add-int/lit8 v3, v3, 0x1

    .line 34013444
    goto :goto_f2

    .line 34013445
    :cond_105
    const/4 p2, 0x1

    .line 34013446
    :goto_106
    if-eqz p2, :cond_113

    .line 34013448
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013450
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013452
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013454
    iput-boolean v2, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013456
    const/4 p2, 0x0

    .line 34013457
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013459
    :cond_113
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013461
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013464
    move-result p2

    .line 34013465
    if-eqz p2, :cond_157

    .line 34013467
    if-eqz v1, :cond_157

    .line 34013469
    sget-boolean p2, Landroidx/compose/ui/h;->h:Z

    .line 34013471
    if-eqz p2, :cond_157

    .line 34013473
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013476
    move-result p2

    .line 34013477
    const/4 v1, 0x0

    .line 34013478
    :goto_126
    if-ge v1, p2, :cond_138

    .line 34013480
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013483
    move-result-object v3

    .line 34013484
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 34013486
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 34013489
    move-result v3

    .line 34013490
    if-eqz v3, :cond_135

    .line 34013492
    goto :goto_139

    .line 34013493
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 34013495
    goto :goto_126

    .line 34013496
    :cond_138
    const/4 v4, 0x0

    .line 34013497
    :goto_139
    if-eqz v4, :cond_145

    .line 34013499
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013501
    iget-boolean p2, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013503
    if-nez p2, :cond_145

    .line 34013505
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d(Landroidx/compose/ui/input/pointer/o;)V

    .line 34013508
    goto :goto_157

    .line 34013509
    :cond_145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013512
    move-result p1

    .line 34013513
    :goto_149
    if-ge v2, p1, :cond_157

    .line 34013515
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013518
    move-result-object p2

    .line 34013519
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 34013521
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 34013524
    add-int/lit8 v2, v2, 0x1

    .line 34013526
    goto :goto_149

    .line 34013527
    :cond_157
    :goto_157
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 34013185
    .line 34013186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    :goto_8
    const/4 v4, 0x1

    .line 34013193
    if-ge v3, v1, :cond_27

    .line 34013194
    .line 34013195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v5

    .line 34013199
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 34013200
    .line 34013201
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v6

    .line 34013205
    if-nez v6, :cond_1f

    .line 34013206
    .line 34013207
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v5

    .line 34013211
    if-nez v5, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v5, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    :goto_20
    if-nez v5, :cond_24

    .line 34013217
    .line 34013218
    const/4 v1, 0x0

    .line 34013219
    goto :goto_28

    .line 34013220
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 34013221
    .line 34013222
    goto :goto_8

    .line 34013223
    :cond_27
    const/4 v1, 0x1

    .line 34013224
    :goto_28
    if-eqz v1, :cond_48

    .line 34013225
    .line 34013226
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    :goto_2f
    if-ge v5, v3, :cond_43

    .line 34013232
    .line 34013233
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v6

    .line 34013237
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 34013238
    .line 34013239
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v6

    .line 34013243
    xor-int/2addr v6, v4

    .line 34013244
    if-nez v6, :cond_40

    .line 34013245
    .line 34013246
    const/4 v3, 0x0

    .line 34013247
    goto :goto_44

    .line 34013248
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 34013249
    .line 34013250
    goto :goto_2f

    .line 34013251
    :cond_43
    const/4 v3, 0x1

    .line 34013252
    :goto_44
    if-eqz v3, :cond_48

    .line 34013253
    .line 34013254
    const/4 v3, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v3, 0x0

    .line 34013257
    :goto_49
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013258
    .line 34013259
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013260
    .line 34013261
    if-nez v5, :cond_7f

    .line 34013262
    .line 34013263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v5

    .line 34013267
    const/4 v6, 0x0

    .line 34013268
    :goto_54
    if-ge v6, v5, :cond_73

    .line 34013269
    .line 34013270
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v7

    .line 34013274
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 34013275
    .line 34013276
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v8

    .line 34013280
    if-nez v8, :cond_6b

    .line 34013281
    .line 34013282
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v7

    .line 34013286
    if-eqz v7, :cond_69

    .line 34013287
    .line 34013288
    goto :goto_6b

    .line 34013289
    :cond_69
    const/4 v7, 0x0

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    :goto_6b
    const/4 v7, 0x1

    .line 34013292
    :goto_6c
    if-eqz v7, :cond_70

    .line 34013293
    .line 34013294
    const/4 v5, 0x1

    .line 34013295
    goto :goto_74

    .line 34013296
    :cond_70
    add-int/lit8 v6, v6, 0x1

    .line 34013297
    .line 34013298
    goto :goto_54

    .line 34013299
    :cond_73
    const/4 v5, 0x0

    .line 34013300
    :goto_74
    if-nez v5, :cond_7f

    .line 34013301
    .line 34013302
    if-eqz v3, :cond_7d

    .line 34013303
    .line 34013304
    sget-boolean v3, Landroidx/compose/ui/h;->h:Z

    .line 34013305
    .line 34013306
    if-eqz v3, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const/4 v3, 0x0

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v3, 0x1

    .line 34013312
    :goto_80
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013313
    .line 34013314
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013315
    .line 34013316
    if-eq v5, v6, :cond_e9

    .line 34013317
    .line 34013318
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013319
    .line 34013320
    if-ne p2, v5, :cond_9d

    .line 34013321
    .line 34013322
    if-eqz v3, :cond_9d

    .line 34013323
    .line 34013324
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013325
    .line 34013326
    if-eqz v1, :cond_99

    .line 34013327
    .line 34013328
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013329
    .line 34013330
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013331
    .line 34013332
    if-eqz v5, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_99

    .line 34013335
    :cond_97
    const/4 v5, 0x0

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    :goto_99
    const/4 v5, 0x1

    .line 34013338
    :goto_9a
    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->a(Landroidx/compose/ui/input/pointer/o;Z)V

    .line 34013339
    .line 34013340
    .line 34013341
    :cond_9d
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013342
    .line 34013343
    if-ne p2, v5, :cond_c8

    .line 34013344
    .line 34013345
    if-eqz v1, :cond_c8

    .line 34013346
    .line 34013347
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013348
    .line 34013349
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    if-eqz v5, :cond_c8

    .line 34013354
    .line 34013355
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013356
    .line 34013357
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013358
    .line 34013359
    if-eqz v5, :cond_c8

    .line 34013360
    .line 34013361
    sget-boolean v5, Landroidx/compose/ui/h;->h:Z

    .line 34013362
    .line 34013363
    if-eqz v5, :cond_c8

    .line 34013364
    .line 34013365
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v5

    .line 34013369
    const/4 v6, 0x0

    .line 34013370
    :goto_ba
    if-ge v6, v5, :cond_c8

    .line 34013371
    .line 34013372
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v7

    .line 34013376
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 34013377
    .line 34013378
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 34013379
    .line 34013380
    .line 34013381
    add-int/lit8 v6, v6, 0x1

    .line 34013382
    .line 34013383
    goto :goto_ba

    .line 34013384
    :cond_c8
    sget-boolean v5, Landroidx/compose/ui/h;->h:Z

    .line 34013385
    .line 34013386
    if-eqz v5, :cond_db

    .line 34013387
    .line 34013388
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013389
    .line 34013390
    if-ne p2, v5, :cond_e3

    .line 34013391
    .line 34013392
    if-nez v3, :cond_e3

    .line 34013393
    .line 34013394
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013395
    .line 34013396
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    if-nez v3, :cond_e3

    .line 34013401
    .line 34013402
    goto :goto_e1

    .line 34013403
    :cond_db
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013404
    .line 34013405
    if-ne p2, v5, :cond_e3

    .line 34013406
    .line 34013407
    if-nez v3, :cond_e3

    .line 34013408
    .line 34013409
    :goto_e1
    const/4 v3, 0x1

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v3, 0x0

    .line 34013412
    :goto_e4
    if-eqz v3, :cond_e9

    .line 34013413
    .line 34013414
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->a(Landroidx/compose/ui/input/pointer/o;Z)V

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34013418
    .line 34013419
    if-ne p2, v3, :cond_157

    .line 34013420
    .line 34013421
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p2

    .line 34013425
    const/4 v3, 0x0

    .line 34013426
    :goto_f2
    if-ge v3, p2, :cond_105

    .line 34013427
    .line 34013428
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 34013433
    .line 34013434
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v5

    .line 34013438
    if-nez v5, :cond_102

    .line 34013439
    .line 34013440
    const/4 p2, 0x0

    .line 34013441
    goto :goto_106

    .line 34013442
    :cond_102
    add-int/lit8 v3, v3, 0x1

    .line 34013443
    .line 34013444
    goto :goto_f2

    .line 34013445
    :cond_105
    const/4 p2, 0x1

    .line 34013446
    :goto_106
    if-eqz p2, :cond_113

    .line 34013447
    .line 34013448
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013449
    .line 34013450
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 34013451
    .line 34013452
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013453
    .line 34013454
    iput-boolean v2, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013455
    .line 34013456
    const/4 p2, 0x0

    .line 34013457
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013458
    .line 34013459
    :cond_113
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c:Landroidx/compose/ui/input/pointer/o;

    .line 34013460
    .line 34013461
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p2

    .line 34013465
    if-eqz p2, :cond_157

    .line 34013466
    .line 34013467
    if-eqz v1, :cond_157

    .line 34013468
    .line 34013469
    sget-boolean p2, Landroidx/compose/ui/h;->h:Z

    .line 34013470
    .line 34013471
    if-eqz p2, :cond_157

    .line 34013472
    .line 34013473
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p2

    .line 34013477
    const/4 v1, 0x0

    .line 34013478
    :goto_126
    if-ge v1, p2, :cond_138

    .line 34013479
    .line 34013480
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v3

    .line 34013484
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 34013485
    .line 34013486
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v3

    .line 34013490
    if-eqz v3, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_139

    .line 34013493
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 34013494
    .line 34013495
    goto :goto_126

    .line 34013496
    :cond_138
    const/4 v4, 0x0

    .line 34013497
    :goto_139
    if-eqz v4, :cond_145

    .line 34013498
    .line 34013499
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 34013500
    .line 34013501
    iget-boolean p2, p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:Z

    .line 34013502
    .line 34013503
    if-nez p2, :cond_145

    .line 34013504
    .line 34013505
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d(Landroidx/compose/ui/input/pointer/o;)V

    .line 34013506
    .line 34013507
    .line 34013508
    goto :goto_157

    .line 34013509
    :cond_145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p1

    .line 34013513
    :goto_149
    if-ge v2, p1, :cond_157

    .line 34013514
    .line 34013515
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 34013520
    .line 34013521
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 34013522
    .line 34013523
    .line 34013524
    add-int/lit8 v2, v2, 0x1

    .line 34013525
    .line 34013526
    goto :goto_149

    .line 34013527
    :cond_157
    :goto_157
    return-void
.end method


.method public final d(Landroidx/compose/ui/input/pointer/o;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/input/pointer/o;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039362
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039364
    if-ne v0, v1, :cond_2d

    .line 17039366
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039368
    if-eqz v0, :cond_21

    .line 17039370
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 17039380
    move-result-wide v0

    .line 17039381
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    .line 17039383
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 17039385
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/h0;->a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V

    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    const-string v0, "layoutCoordinates not set"

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039407
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/input/pointer/o;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039361
    .line 17039362
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_2d

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-wide/16 v1, 0x0

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z(J)J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;

    .line 17039382
    .line 17039383
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->d:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1$stopDispatching$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/h0;->a(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2d

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "layoutCoordinates not set"

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039406
    .line 17039407
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 17039408
    .line 17039409
    return-void
.end method


