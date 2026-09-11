## classes19/he2/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyk2/l0;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
[MOD-CHANGED]
.method public constructor <init>(Lyk2/l0;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhe2/f;->a:Lhe2/g;

    .line 50462722
    iput-object p2, p0, Lhe2/f;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50462724
    iput-object p3, p0, Lhe2/f;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyk2/l0;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhe2/f;->a:Lhe2/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhe2/f;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhe2/f;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Lhe2/f;->a:Lhe2/g;

    .line 67371012
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/common/model/SaaSComment;

    .line 67371019
    if-eqz v4, :cond_38

    .line 67371021
    iget-object v0, p0, Lhe2/f;->a:Lhe2/g;

    .line 67371023
    iget-object v1, p0, Lhe2/f;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371025
    iget-object v2, p0, Lhe2/f;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371027
    invoke-virtual {v0}, Lhe2/g;->getInteractiveHelper()Lde2/o0;

    .line 67371030
    move-result-object v3

    .line 67371031
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371034
    move-result-object v5

    .line 67371035
    const-string v1, ""

    .line 67371037
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    const/4 v6, 0x0

    .line 67371041
    new-instance v7, Lhe2/d;

    .line 67371043
    invoke-direct {v7, p2, v0, v4, p1}, Lhe2/d;-><init>(Lkotlin/jvm/functions/Function0;Lhe2/g;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67371046
    new-instance p2, Lhe2/e;

    .line 67371048
    invoke-direct {p2, p3, v0, v2, v4}, Lhe2/e;-><init>(Lkotlin/jvm/functions/Function0;Lhe2/g;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371051
    const/4 v9, 0x0

    .line 67371052
    const/16 v10, 0x82

    .line 67371054
    move-object v1, v3

    .line 67371055
    move-object v2, v5

    .line 67371056
    move-object v3, v6

    .line 67371057
    move v5, p1

    .line 67371058
    move-object v6, v7

    .line 67371059
    move-object v7, p2

    .line 67371060
    move-object v8, p4

    .line 67371061
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371064
    :cond_38
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
    iget-object v0, p0, Lhe2/f;->a:Lhe2/g;

    .line 67371011
    .line 67371012
    invoke-virtual {v0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/common/model/SaaSComment;

    .line 67371018
    .line 67371019
    if-eqz v4, :cond_38

    .line 67371020
    .line 67371021
    iget-object v0, p0, Lhe2/f;->a:Lhe2/g;

    .line 67371022
    .line 67371023
    iget-object v1, p0, Lhe2/f;->b:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67371024
    .line 67371025
    iget-object v2, p0, Lhe2/f;->c:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371026
    .line 67371027
    invoke-virtual {v0}, Lhe2/g;->getInteractiveHelper()Lde2/o0;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v3

    .line 67371031
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v5

    .line 67371035
    const-string v1, ""

    .line 67371036
    .line 67371037
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    const/4 v6, 0x0

    .line 67371041
    new-instance v7, Lhe2/d;

    .line 67371042
    .line 67371043
    invoke-direct {v7, p2, v0, v4, p1}, Lhe2/d;-><init>(Lkotlin/jvm/functions/Function0;Lhe2/g;Lcom/dragon/community/common/model/SaaSComment;Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    new-instance p2, Lhe2/e;

    .line 67371047
    .line 67371048
    invoke-direct {p2, p3, v0, v2, v4}, Lhe2/e;-><init>(Lkotlin/jvm/functions/Function0;Lhe2/g;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371049
    .line 67371050
    .line 67371051
    const/4 v9, 0x0

    .line 67371052
    const/16 v10, 0x82

    .line 67371053
    .line 67371054
    move-object v1, v3

    .line 67371055
    move-object v2, v5

    .line 67371056
    move-object v3, v6

    .line 67371057
    move v5, p1

    .line 67371058
    move-object v6, v7

    .line 67371059
    move-object v7, p2

    .line 67371060
    move-object v8, p4

    .line 67371061
    invoke-static/range {v1 .. v10}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhe2/f;->a:Lhe2/g;

    .line 16908290
    invoke-virtual {v0}, Lhe2/g;->getInteractiveHelper()Lde2/o0;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhe2/f;->a:Lhe2/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lhe2/g;->getInteractiveHelper()Lde2/o0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
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


