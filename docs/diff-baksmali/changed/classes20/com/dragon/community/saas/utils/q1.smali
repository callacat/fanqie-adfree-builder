## classes20/com/dragon/community/saas/utils/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/saas/utils/q1;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/saas/utils/q1;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/saas/utils/q1;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/saas/utils/q1;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/saas/utils/q1;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/saas/utils/q1;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/saas/utils/q1;->a:Landroid/view/View;

    .line 196615
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 196618
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 196620
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 196625
    iget-object v1, p0, Lcom/dragon/community/saas/utils/q1;->b:Landroid/view/View;

    .line 196627
    new-instance v2, Landroid/view/TouchDelegate;

    .line 196629
    iget-object v3, p0, Lcom/dragon/community/saas/utils/q1;->c:Landroid/view/View;

    .line 196631
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 196634
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/saas/utils/q1;->a:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 196616
    .line 196617
    .line 196618
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 196619
    .line 196620
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/community/saas/utils/q1;->b:Landroid/view/View;

    .line 196626
    .line 196627
    new-instance v2, Landroid/view/TouchDelegate;

    .line 196628
    .line 196629
    iget-object v3, p0, Lcom/dragon/community/saas/utils/q1;->c:Landroid/view/View;

    .line 196630
    .line 196631
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


