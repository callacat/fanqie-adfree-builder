## classes20/com/dragon/read/ad/brand/ui/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->c1(Z)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104913
    if-eqz p1, :cond_41

    .line 17104915
    sget-object p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "TopView remove in line onAnimationEnd,parent:"

    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104930
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "self:"

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, "cash"

    .line 17104958
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 17104976
    new-instance v0, Lpv2/b;

    .line 17104978
    invoke-direct {v0, p0}, Lpv2/b;-><init>(Lcom/dragon/read/ad/brand/ui/a$a;)V

    .line 17104981
    iget-object v1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->x:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104983
    if-eqz v1, :cond_5e

    .line 17104985
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104987
    invoke-static {v2, v1}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 17104990
    :cond_5e
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 17104992
    check-cast p1, Lmv2/b;

    .line 17104994
    invoke-interface {p1, v0}, Lmv2/b;->p(Lpv2/b;)V

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17105003
    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine;->X0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->c1(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_41

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v1, "TopView remove in line onAnimationEnd,parent:"

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "self:"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, "cash"

    .line 17104957
    .line 17104958
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 17104975
    .line 17104976
    new-instance v0, Lpv2/b;

    .line 17104977
    .line 17104978
    invoke-direct {v0, p0}, Lpv2/b;-><init>(Lcom/dragon/read/ad/brand/ui/a$a;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->x:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_5e

    .line 17104984
    .line 17104985
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104986
    .line 17104987
    invoke-static {v2, v1}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 17104991
    .line 17104992
    check-cast p1, Lmv2/b;

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lmv2/b;->p(Lpv2/b;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/a$a;->a:Lcom/dragon/read/ad/brand/ui/a;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/a;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 17105002
    .line 17105003
    invoke-static {p1}, Lcom/dragon/read/reader/ad/AdLine;->X0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


