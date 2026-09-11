## classes21/com/dragon/read/base/share2/view/cardshare/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d$a;->a:Lcom/dragon/read/base/share2/view/cardshare/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d$a;->a:Lcom/dragon/read/base/share2/view/cardshare/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d$a;->a:Lcom/dragon/read/base/share2/view/cardshare/d;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/d$a;->a:Lcom/dragon/read/base/share2/view/cardshare/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/d;->a:Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/h;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


