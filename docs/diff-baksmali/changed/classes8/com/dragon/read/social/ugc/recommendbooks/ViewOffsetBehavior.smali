## classes8/com/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593797
    if-nez p1, :cond_e

    .line 50593799
    new-instance p1, Ltn6/e0;

    .line 50593801
    invoke-direct {p1, p2}, Ltn6/e0;-><init>(Landroid/view/View;)V

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593806
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593808
    iget-object p2, p1, Ltn6/e0;->a:Landroid/view/View;

    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50593813
    move-result p2

    .line 50593814
    iput p2, p1, Ltn6/e0;->b:I

    .line 50593816
    iget-object p2, p1, Ltn6/e0;->a:Landroid/view/View;

    .line 50593818
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p1, Ltn6/e0;->c:I

    .line 50593824
    invoke-virtual {p1}, Ltn6/e0;->a()V

    .line 50593827
    iget p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->b:I

    .line 50593829
    if-eqz p1, :cond_35

    .line 50593831
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593833
    iget p3, p2, Ltn6/e0;->d:I

    .line 50593835
    if-eq p3, p1, :cond_32

    .line 50593837
    iput p1, p2, Ltn6/e0;->d:I

    .line 50593839
    invoke-virtual {p2}, Ltn6/e0;->a()V

    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->b:I

    .line 50593845
    :cond_35
    const/4 p1, 0x1

    .line 50593846
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593796
    .line 50593797
    if-nez p1, :cond_e

    .line 50593798
    .line 50593799
    new-instance p1, Ltn6/e0;

    .line 50593800
    .line 50593801
    invoke-direct {p1, p2}, Ltn6/e0;-><init>(Landroid/view/View;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593805
    .line 50593806
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593807
    .line 50593808
    iget-object p2, p1, Ltn6/e0;->a:Landroid/view/View;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    iput p2, p1, Ltn6/e0;->b:I

    .line 50593815
    .line 50593816
    iget-object p2, p1, Ltn6/e0;->a:Landroid/view/View;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p1, Ltn6/e0;->c:I

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ltn6/e0;->a()V

    .line 50593825
    .line 50593826
    .line 50593827
    iget p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->b:I

    .line 50593828
    .line 50593829
    if-eqz p1, :cond_35

    .line 50593830
    .line 50593831
    iget-object p2, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->a:Ltn6/e0;

    .line 50593832
    .line 50593833
    iget p3, p2, Ltn6/e0;->d:I

    .line 50593834
    .line 50593835
    if-eq p3, p1, :cond_32

    .line 50593836
    .line 50593837
    iput p1, p2, Ltn6/e0;->d:I

    .line 50593838
    .line 50593839
    invoke-virtual {p2}, Ltn6/e0;->a()V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    iput p1, p0, Lcom/dragon/read/social/ugc/recommendbooks/ViewOffsetBehavior;->b:I

    .line 50593844
    .line 50593845
    :cond_35
    const/4 p1, 0x1

    .line 50593846
    return p1
.end method


