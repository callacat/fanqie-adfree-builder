## classes3/com/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->k:Z

    .line 16973829
    const/16 v0, 0x8

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->k:Z

    .line 16973828
    .line 16973829
    const/16 v0, 0x8

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_14

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->k:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView$b;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->k:Z

    .line 16842756
    .line 16842757
    return-void
.end method


