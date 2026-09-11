## classes20/com/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "onComplete() called"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->A()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "onComplete() called"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->A()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v1, p1

    .line 33751057
    const-string p1, "onError() called: errorCode = [%s], errMsg = [%s]"

    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v1, p1

    .line 33751056
    .line 33751057
    const-string p1, "onError() called: errorCode = [%s], errMsg = [%s]"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "onPause() called"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "onPause() called"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    aput-object v3, v1, v2

    .line 196620
    const-string v2, "onPlay() called with: isAutoPlay = [%s]"

    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->e()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    aput-object v3, v1, v2

    .line 196619
    .line 196620
    const-string v2, "onPlay() called with: isAutoPlay = [%s]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->e()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "onRelease() called"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "onRelease() called"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "onResume() called"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter$b;->a:Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/brand/presenter/BrandChapterFrontTopViewPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "onResume() called"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


