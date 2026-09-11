## classes19/gf2/k$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgf2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgf2/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf2/k<",
            "TDATA;T",
            "ListParam;",
            "TDetailParam;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgf2/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf2/k<",
            "TDATA;T",
            "ListParam;",
            "TDetailParam;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593794
    iget-object p1, p1, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50593796
    const/16 p2, 0x5a

    .line 50593798
    int-to-float p2, p2

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    int-to-float v0, v0

    .line 50593801
    sub-float/2addr v0, p3

    .line 50593802
    mul-float p2, p2, v0

    .line 50593804
    float-to-int p2, p2

    .line 50593805
    int-to-float p2, p2

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 50593809
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593811
    iget-object p1, p1, Lgf2/k;->J:Ljava/util/Stack;

    .line 50593813
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 50593816
    move-result p1

    .line 50593817
    const/4 p2, 0x2

    .line 50593818
    if-lt p1, p2, :cond_3a

    .line 50593820
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593822
    iget-object p1, p1, Lgf2/k;->J:Ljava/util/Stack;

    .line 50593824
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 50593827
    move-result p3

    .line 50593828
    sub-int/2addr p3, p2

    .line 50593829
    invoke-virtual {p1, p3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lgf2/k$d;

    .line 50593835
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 50593838
    move-result-object p1

    .line 50593839
    iget-object p2, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593841
    iget p2, p2, Lgf2/k;->L:F

    .line 50593843
    mul-float p2, p2, v0

    .line 50593845
    float-to-int p2, p2

    .line 50593846
    int-to-float p2, p2

    .line 50593847
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 50593795
    .line 50593796
    const/16 p2, 0x5a

    .line 50593797
    .line 50593798
    int-to-float p2, p2

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    int-to-float v0, v0

    .line 50593801
    sub-float/2addr v0, p3

    .line 50593802
    mul-float p2, p2, v0

    .line 50593803
    .line 50593804
    float-to-int p2, p2

    .line 50593805
    int-to-float p2, p2

    .line 50593806
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lgf2/k;->J:Ljava/util/Stack;

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    const/4 p2, 0x2

    .line 50593818
    if-lt p1, p2, :cond_3a

    .line 50593819
    .line 50593820
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lgf2/k;->J:Ljava/util/Stack;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    sub-int/2addr p3, p2

    .line 50593829
    invoke-virtual {p1, p3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lgf2/k$d;

    .line 50593834
    .line 50593835
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    iget-object p2, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 50593840
    .line 50593841
    iget p2, p2, Lgf2/k;->L:F

    .line 50593842
    .line 50593843
    mul-float p2, p2, v0

    .line 50593844
    .line 50593845
    float-to-int p2, p2

    .line 50593846
    int-to-float p2, p2

    .line 50593847
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lgf2/k$f;->b:Lgf2/k;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    sget-object v1, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0, v1}, Lgf2/k;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


