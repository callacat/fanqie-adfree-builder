## classes/androidx/recyclerview/widget/ItemTouchHelper$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947650
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 33947652
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947655
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947658
    move-result p1

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-nez p1, :cond_77

    .line 33947663
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947665
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947668
    move-result v2

    .line 33947669
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947671
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947676
    move-result v2

    .line 33947677
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947684
    move-result v2

    .line 33947685
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33947687
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947689
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 33947692
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947694
    iget-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947696
    if-nez v2, :cond_98

    .line 33947698
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 33947701
    move-result-object p1

    .line 33947702
    if-eqz p1, :cond_98

    .line 33947704
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947706
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33947708
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 33947710
    sub-float/2addr v3, v4

    .line 33947711
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33947713
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33947715
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 33947717
    sub-float/2addr v3, v4

    .line 33947718
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33947720
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947722
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33947725
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947727
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 33947729
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947731
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947733
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_66

    .line 33947739
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947741
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33947743
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947747
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947750
    :cond_66
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947752
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947754
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 33947756
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947759
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947761
    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 33947763
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 33947766
    goto :goto_98

    .line 33947767
    :cond_77
    const/4 v2, 0x3

    .line 33947768
    const/4 v3, -0x1

    .line 33947769
    if-eq p1, v2, :cond_90

    .line 33947771
    if-ne p1, v0, :cond_7e

    .line 33947773
    goto :goto_90

    .line 33947774
    :cond_7e
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947776
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947778
    if-eq v2, v3, :cond_98

    .line 33947780
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33947783
    move-result v2

    .line 33947784
    if-ltz v2, :cond_98

    .line 33947786
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947788
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 33947791
    goto :goto_98

    .line 33947792
    :cond_90
    :goto_90
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947794
    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947796
    const/4 v2, 0x0

    .line 33947797
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947800
    :cond_98
    :goto_98
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947802
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947806
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33947809
    :cond_a1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947811
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947813
    if-eqz p1, :cond_a8

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    :goto_a9
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 33947651
    .line 33947652
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p1

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-nez p1, :cond_77

    .line 33947662
    .line 33947663
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947670
    .line 33947671
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33947686
    .line 33947687
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947693
    .line 33947694
    iget-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947695
    .line 33947696
    if-nez v2, :cond_98

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    if-eqz p1, :cond_98

    .line 33947703
    .line 33947704
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947705
    .line 33947706
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33947707
    .line 33947708
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 33947709
    .line 33947710
    sub-float/2addr v3, v4

    .line 33947711
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 33947712
    .line 33947713
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33947714
    .line 33947715
    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 33947716
    .line 33947717
    sub-float/2addr v3, v4

    .line 33947718
    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 33947719
    .line 33947720
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947726
    .line 33947727
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 33947728
    .line 33947729
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947730
    .line 33947731
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    .line 33947733
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    if-eqz v2, :cond_66

    .line 33947738
    .line 33947739
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947740
    .line 33947741
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 33947742
    .line 33947743
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    .line 33947745
    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947746
    .line 33947747
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947751
    .line 33947752
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947753
    .line 33947754
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 33947755
    .line 33947756
    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947760
    .line 33947761
    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_98

    .line 33947767
    :cond_77
    const/4 v2, 0x3

    .line 33947768
    const/4 v3, -0x1

    .line 33947769
    if-eq p1, v2, :cond_90

    .line 33947770
    .line 33947771
    if-ne p1, v0, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_90

    .line 33947774
    :cond_7e
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947775
    .line 33947776
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947777
    .line 33947778
    if-eq v2, v3, :cond_98

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    if-ltz v2, :cond_98

    .line 33947785
    .line 33947786
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947787
    .line 33947788
    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_98

    .line 33947792
    :cond_90
    :goto_90
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947793
    .line 33947794
    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947795
    .line 33947796
    const/4 v2, 0x0

    .line 33947797
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947801
    .line 33947802
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_a1

    .line 33947805
    .line 33947806
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947810
    .line 33947811
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947812
    .line 33947813
    if-eqz p1, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v0, 0x0

    .line 33947817
    :goto_a9
    return v0
.end method


.method public final onRequestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947650
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 33947652
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947655
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947657
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33947659
    if-eqz p1, :cond_10

    .line 33947661
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33947664
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947666
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947668
    const/4 v0, -0x1

    .line 33947669
    if-ne p1, v0, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947675
    move-result p1

    .line 33947676
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947678
    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947680
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33947683
    move-result v1

    .line 33947684
    if-ltz v1, :cond_2b

    .line 33947686
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947688
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 33947691
    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947693
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947695
    if-nez v3, :cond_32

    .line 33947697
    return-void

    .line 33947698
    :cond_32
    const/4 v4, 0x0

    .line 33947699
    const/4 v5, 0x1

    .line 33947700
    if-eq p1, v5, :cond_8b

    .line 33947702
    const/4 v6, 0x2

    .line 33947703
    if-eq p1, v6, :cond_67

    .line 33947705
    const/4 v1, 0x3

    .line 33947706
    if-eq p1, v1, :cond_5f

    .line 33947708
    const/4 v0, 0x6

    .line 33947709
    if-eq p1, v0, :cond_40

    .line 33947711
    goto :goto_95

    .line 33947712
    :cond_40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33947715
    move-result p1

    .line 33947716
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947719
    move-result v0

    .line 33947720
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947722
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947724
    if-ne v0, v2, :cond_95

    .line 33947726
    if-nez p1, :cond_51

    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    :cond_51
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947732
    move-result v0

    .line 33947733
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947735
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947737
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 33947739
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 33947742
    goto :goto_95

    .line 33947743
    :cond_5f
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33947745
    if-eqz p1, :cond_8b

    .line 33947747
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 33947750
    goto :goto_8b

    .line 33947751
    :cond_67
    if-ltz v1, :cond_95

    .line 33947753
    iget p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 33947755
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 33947758
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947760
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947763
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947765
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947767
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 33947769
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33947772
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947774
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 33947776
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33947779
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947781
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947783
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947786
    goto :goto_95

    .line 33947787
    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947789
    const/4 p2, 0x0

    .line 33947790
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947793
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947795
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 33947651
    .line 33947652
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947656
    .line 33947657
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_10

    .line 33947660
    .line 33947661
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947665
    .line 33947666
    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947667
    .line 33947668
    const/4 v0, -0x1

    .line 33947669
    if-ne p1, v0, :cond_18

    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947677
    .line 33947678
    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-ltz v1, :cond_2b

    .line 33947685
    .line 33947686
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947687
    .line 33947688
    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947692
    .line 33947693
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947694
    .line 33947695
    if-nez v3, :cond_32

    .line 33947696
    .line 33947697
    return-void

    .line 33947698
    :cond_32
    const/4 v4, 0x0

    .line 33947699
    const/4 v5, 0x1

    .line 33947700
    if-eq p1, v5, :cond_8b

    .line 33947701
    .line 33947702
    const/4 v6, 0x2

    .line 33947703
    if-eq p1, v6, :cond_67

    .line 33947704
    .line 33947705
    const/4 v1, 0x3

    .line 33947706
    if-eq p1, v1, :cond_5f

    .line 33947707
    .line 33947708
    const/4 v0, 0x6

    .line 33947709
    if-eq p1, v0, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_95

    .line 33947712
    :cond_40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947721
    .line 33947722
    iget v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947723
    .line 33947724
    if-ne v0, v2, :cond_95

    .line 33947725
    .line 33947726
    if-nez p1, :cond_51

    .line 33947727
    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    :cond_51
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    iput v0, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947734
    .line 33947735
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947736
    .line 33947737
    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_95

    .line 33947743
    :cond_5f
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_8b

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_8b

    .line 33947751
    :cond_67
    if-ltz v1, :cond_95

    .line 33947752
    .line 33947753
    iget p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 33947754
    .line 33947755
    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947766
    .line 33947767
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947773
    .line 33947774
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947780
    .line 33947781
    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_95

    .line 33947787
    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947788
    .line 33947789
    const/4 p2, 0x0

    .line 33947790
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33947794
    .line 33947795
    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method


