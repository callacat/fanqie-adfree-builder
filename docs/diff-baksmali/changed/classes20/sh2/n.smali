## classes20/sh2/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh2/n;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33619970
    iput-object p2, p0, Lsh2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsh2/n;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsh2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

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
    iget-object v0, p0, Lsh2/n;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371012
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371019
    if-eqz v4, :cond_33

    .line 67371021
    iget-object v0, p0, Lsh2/n;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371023
    iget-object v1, p0, Lsh2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371025
    sget-object v2, Lei2/a;->b:Lei2/a;

    .line 67371027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371030
    move-result-object v3

    .line 67371031
    const-string v5, ""

    .line 67371033
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    const-string v5, "video_comment"

    .line 67371038
    new-instance v6, Lsh2/l;

    .line 67371040
    invoke-direct {v6, p2, v0, v4, p1}, Lsh2/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 67371043
    new-instance v7, Lsh2/m;

    .line 67371045
    invoke-direct {v7, p3, v0, v1, v4}, Lsh2/m;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67371048
    const/4 v9, 0x0

    .line 67371049
    const/16 v10, 0x80

    .line 67371051
    move-object v1, v2

    .line 67371052
    move-object v2, v3

    .line 67371053
    move-object v3, v5

    .line 67371054
    move v5, p1

    .line 67371055
    move-object v8, p4

    .line 67371056
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371059
    :cond_33
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
    iget-object v0, p0, Lsh2/n;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371018
    .line 67371019
    if-eqz v4, :cond_33

    .line 67371020
    .line 67371021
    iget-object v0, p0, Lsh2/n;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 67371022
    .line 67371023
    iget-object v1, p0, Lsh2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371024
    .line 67371025
    sget-object v2, Lei2/a;->b:Lei2/a;

    .line 67371026
    .line 67371027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v3

    .line 67371031
    const-string v5, ""

    .line 67371032
    .line 67371033
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    const-string v5, "video_comment"

    .line 67371037
    .line 67371038
    new-instance v6, Lsh2/l;

    .line 67371039
    .line 67371040
    invoke-direct {v6, p2, v0, v4, p1}, Lsh2/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    new-instance v7, Lsh2/m;

    .line 67371044
    .line 67371045
    invoke-direct {v7, p3, v0, v1, v4}, Lsh2/m;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67371046
    .line 67371047
    .line 67371048
    const/4 v9, 0x0

    .line 67371049
    const/16 v10, 0x80

    .line 67371050
    .line 67371051
    move-object v1, v2

    .line 67371052
    move-object v2, v3

    .line 67371053
    move-object v3, v5

    .line 67371054
    move v5, p1

    .line 67371055
    move-object v8, p4

    .line 67371056
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lei2/a;->b:Lei2/a;

    .line 16842754
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lei2/a;->b:Lei2/a;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
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


