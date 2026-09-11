## classes14/s14/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;Ls14/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;Ls14/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33619970
    iput-object p2, p0, Ls14/k;->b:Ls14/j;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;Ls14/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls14/k;->b:Ls14/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    iget-object p1, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33685512
    const/16 p2, 0x8

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33685511
    .line 33685512
    const/16 p2, 0x8

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751049
    iget-object p1, p0, Ls14/k;->b:Ls14/j;

    .line 33751051
    iget-object p1, p1, Ls14/j;->s:Lkotlin/jvm/functions/Function1;

    .line 33751053
    if-eqz p1, :cond_18

    .line 33751055
    iget-object p2, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751057
    invoke-virtual {p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getLynxView()Landroid/view/View;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Ls14/k;->b:Ls14/j;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Ls14/j;->s:Lkotlin/jvm/functions/Function1;

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_18

    .line 33751054
    .line 33751055
    iget-object p2, p0, Ls14/k;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getLynxView()Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


