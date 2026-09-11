## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->b:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->b:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 67371012
    new-instance v6, Lxu4/z;

    .line 67371014
    invoke-direct {v6, p2, v0, p1, p0}, Lxu4/z;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V

    .line 67371017
    new-instance v7, Lxu4/a0;

    .line 67371019
    invoke-direct {v7, p3, p0}, Lxu4/a0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V

    .line 67371022
    new-instance v8, Lxu4/b0;

    .line 67371024
    invoke-direct {v8, p4, p0}, Lxu4/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V

    .line 67371027
    sget-object v1, Lei2/a;->b:Lei2/a;

    .line 67371029
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->b:Landroid/view/View;

    .line 67371031
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67371034
    move-result-object v2

    .line 67371035
    const-string p2, ""

    .line 67371037
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    const-string v3, "video_comment"

    .line 67371042
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 67371044
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67371047
    move-result-object p3

    .line 67371048
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371051
    move-object v4, p3

    .line 67371052
    check-cast v4, Lfe2/k;

    .line 67371054
    const/4 v9, 0x0

    .line 67371055
    const/16 v10, 0x80

    .line 67371057
    move v5, p1

    .line 67371058
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 67371011
    .line 67371012
    new-instance v6, Lxu4/z;

    .line 67371013
    .line 67371014
    invoke-direct {v6, p2, v0, p1, p0}, Lxu4/z;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v7, Lxu4/a0;

    .line 67371018
    .line 67371019
    invoke-direct {v7, p3, p0}, Lxu4/a0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V

    .line 67371020
    .line 67371021
    .line 67371022
    new-instance v8, Lxu4/b0;

    .line 67371023
    .line 67371024
    invoke-direct {v8, p4, p0}, Lxu4/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V

    .line 67371025
    .line 67371026
    .line 67371027
    sget-object v1, Lei2/a;->b:Lei2/a;

    .line 67371028
    .line 67371029
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->b:Landroid/view/View;

    .line 67371030
    .line 67371031
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v2

    .line 67371035
    const-string p2, ""

    .line 67371036
    .line 67371037
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const-string v3, "video_comment"

    .line 67371041
    .line 67371042
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 67371043
    .line 67371044
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p3

    .line 67371048
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    move-object v4, p3

    .line 67371052
    check-cast v4, Lfe2/k;

    .line 67371053
    .line 67371054
    const/4 v9, 0x0

    .line 67371055
    const/16 v10, 0x80

    .line 67371056
    .line 67371057
    move v5, p1

    .line 67371058
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_e

    .line 16973830
    const p1, 0x7f060d0f

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_e

    .line 16973829
    .line 16973830
    const p1, 0x7f060d0f

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_12

    .line 16973838
    :cond_e
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


