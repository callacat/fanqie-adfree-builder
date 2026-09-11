## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->d:Landroid/view/ViewGroup;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f:Log5/c;

    .line 67371020
    invoke-virtual {p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 67371023
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67371025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371028
    move-result-object p3

    .line 67371029
    const-string v0, ""

    .line 67371031
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;-><init>(Landroid/content/Context;)V

    .line 67371037
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371040
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 67371043
    const p1, 0x7f11065d

    .line 67371046
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67371049
    move-result-object p1

    .line 67371050
    if-eqz p1, :cond_2f

    .line 67371052
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371055
    :cond_2f
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67371057
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$b;

    .line 67371059
    invoke-direct {p1, p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 67371062
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->d:Landroid/view/ViewGroup;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->e:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$a;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f:Log5/c;

    .line 67371019
    .line 67371020
    invoke-virtual {p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67371024
    .line 67371025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    const-string v0, ""

    .line 67371030
    .line 67371031
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;-><init>(Landroid/content/Context;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const p1, 0x7f11065d

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    if-eqz p1, :cond_2f

    .line 67371051
    .line 67371052
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67371056
    .line 67371057
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$b;

    .line 67371058
    .line 67371059
    invoke-direct {p1, p0, p4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->setDepend(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->d:Landroid/view/ViewGroup;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 131077
    move-result v0

    .line 131078
    float-to-int v0, v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131081
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getSlideToCommentTvBottomDist()I

    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    float-to-int v0, v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131080
    .line 131081
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getSlideToCommentTvBottomDist()I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    add-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->k:Lio/reactivex/disposables/Disposable;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196617
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 196619
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 196628
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196631
    const/4 v1, 0x0

    .line 196632
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->k:Lio/reactivex/disposables/Disposable;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 196618
    .line 196619
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c:Lio/reactivex/disposables/Disposable;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->v:Lxu4/a1;

    .line 196633
    .line 196634
    return-void
.end method


.method public final h(Lcom/dragon/read/video/VideoDetailModel;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/video/VideoDetailModel;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33751048
    if-eqz p1, :cond_10

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    :cond_10
    const-string p1, ""

    .line 33751058
    :cond_12
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;

    .line 33751060
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;

    .line 33751065
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;Lkotlin/jvm/functions/Function0;)V

    .line 33751068
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/video/VideoDetailModel;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->g:Lcom/dragon/read/video/VideoDetailModel;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751055
    .line 33751056
    :cond_10
    const-string p1, ""

    .line 33751057
    .line 33751058
    :cond_12
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;Lkotlin/jvm/functions/Function0;)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;

    .line 33751064
    .line 33751065
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;Lkotlin/jvm/functions/Function0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->V1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


