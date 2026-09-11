## classes9/com/google/android/material/behavior/SwipeDismissBehavior.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 196614
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196616
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 196618
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 196620
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 196622
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 196625
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 196613
    .line 196614
    const/high16 v0, 0x3f000000    # 0.5f

    .line 196615
    .line 196616
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 196617
    .line 196618
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 196619
    .line 196620
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 196626
    .line 196627
    return-void
.end method


.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 50593794
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50593797
    move-result v1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    if-eqz v1, :cond_13

    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    if-eq v1, p2, :cond_10

    .line 50593804
    const/4 p2, 0x3

    .line 50593805
    if-eq v1, p2, :cond_10

    .line 50593807
    goto :goto_23

    .line 50593808
    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 50593810
    goto :goto_23

    .line 50593811
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50593814
    move-result v0

    .line 50593815
    float-to-int v0, v0

    .line 50593816
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50593819
    move-result v1

    .line 50593820
    float-to-int v1, v1

    .line 50593821
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50593824
    move-result v0

    .line 50593825
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 50593827
    :goto_23
    if-eqz v0, :cond_38

    .line 50593829
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50593831
    if-nez p2, :cond_31

    .line 50593833
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 50593835
    invoke-static {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50593838
    move-result-object p1

    .line 50593839
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50593841
    :cond_31
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50593843
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50593846
    move-result p1

    .line 50593847
    return p1

    .line 50593848
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    if-eqz v1, :cond_13

    .line 50593800
    .line 50593801
    const/4 p2, 0x1

    .line 50593802
    if-eq v1, p2, :cond_10

    .line 50593803
    .line 50593804
    const/4 p2, 0x3

    .line 50593805
    if-eq v1, p2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_23

    .line 50593808
    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 50593809
    .line 50593810
    goto :goto_23

    .line 50593811
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    float-to-int v0, v0

    .line 50593816
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    float-to-int v1, v1

    .line 50593821
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 50593826
    .line 50593827
    :goto_23
    if-eqz v0, :cond_38

    .line 50593828
    .line 50593829
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50593830
    .line 50593831
    if-nez p2, :cond_31

    .line 50593832
    .line 50593833
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 50593834
    .line 50593835
    invoke-static {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50593840
    .line 50593841
    :cond_31
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50593842
    .line 50593843
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p1

    .line 50593847
    return p1

    .line 50593848
    :cond_38
    return v2
.end method


.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50462722
    if-eqz p1, :cond_9

    .line 50462724
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_9

    .line 50462723
    .line 50462724
    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    return p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return p1
.end method


