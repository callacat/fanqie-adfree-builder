## classes9/com/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setDragAlreadyAnimateDim(Z)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDismissBySwipe()V

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->setDragAlreadyAnimateDim(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDismissBySwipe()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog$b;->c:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


