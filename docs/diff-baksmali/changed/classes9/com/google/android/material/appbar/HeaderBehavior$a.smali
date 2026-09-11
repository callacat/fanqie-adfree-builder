## classes9/com/google/android/material/appbar/HeaderBehavior$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50462727
    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 262150
    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 262152
    if-eqz v0, :cond_2e

    .line 262154
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_25

    .line 262160
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 262162
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262164
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262166
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 262168
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 262175
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262177
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 262183
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262185
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2e

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_25

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262165
    .line 262166
    iget-object v3, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderBehavior$a;->b:Landroid/view/View;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


