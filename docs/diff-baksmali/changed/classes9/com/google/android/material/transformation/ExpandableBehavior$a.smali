## classes9/com/google/android/material/transformation/ExpandableBehavior$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILfd7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILfd7/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 67239938
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 67239940
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 67239942
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lfd7/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILfd7/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lfd7/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 262155
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 262157
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-ne v1, v2, :cond_20

    .line 262162
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lfd7/a;

    .line 262164
    move-object v2, v1

    .line 262165
    check-cast v2, Landroid/view/View;

    .line 262167
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 262169
    invoke-interface {v1}, Lfd7/a;->a()Z

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 262176
    :cond_20
    return v3
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 262154
    .line 262155
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 262156
    .line 262157
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-ne v1, v2, :cond_20

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lfd7/a;

    .line 262163
    .line 262164
    move-object v2, v1

    .line 262165
    check-cast v2, Landroid/view/View;

    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lfd7/a;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return v3
.end method


