## classes9/com/google/android/material/behavior/SwipeDismissBehavior$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 50462727
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 196610
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 196623
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1c

    .line 196627
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->b:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


