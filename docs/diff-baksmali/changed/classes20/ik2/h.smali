## classes20/ik2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lik2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lik2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik2/h;->a:Lik2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lik2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lik2/h;->a:Lik2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18
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
    move-object v0, p0

    .line 67371011
    iget-object v1, v0, Lik2/h;->a:Lik2/j;

    .line 67371013
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67371015
    move-object v6, v2

    .line 67371016
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 67371018
    if-eqz v6, :cond_36

    .line 67371020
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67371022
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371024
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371027
    move-result-object v4

    .line 67371028
    const-string v2, ""

    .line 67371030
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    const/4 v5, 0x0

    .line 67371034
    new-instance v8, Lik2/e;

    .line 67371036
    move v2, p1

    .line 67371037
    move-object v7, p2

    .line 67371038
    invoke-direct {v8, p2, v1, v6, p1}, Lik2/e;-><init>(Lkotlin/jvm/functions/Function0;Lik2/j;Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 67371041
    new-instance v9, Lik2/f;

    .line 67371043
    move-object/from16 v7, p3

    .line 67371045
    invoke-direct {v9, v7, v1, v6}, Lik2/f;-><init>(Lkotlin/jvm/functions/Function0;Lik2/j;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67371048
    new-instance v10, Lik2/g;

    .line 67371050
    move-object/from16 v1, p4

    .line 67371052
    invoke-direct {v10, v1}, Lik2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371055
    const/4 v11, 0x0

    .line 67371056
    const/16 v12, 0x82

    .line 67371058
    move v7, p1

    .line 67371059
    invoke-static/range {v3 .. v12}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67371062
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18
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
    move-object v0, p0

    .line 67371011
    iget-object v1, v0, Lik2/h;->a:Lik2/j;

    .line 67371012
    .line 67371013
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67371014
    .line 67371015
    move-object v6, v2

    .line 67371016
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 67371017
    .line 67371018
    if-eqz v6, :cond_36

    .line 67371019
    .line 67371020
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67371021
    .line 67371022
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371023
    .line 67371024
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v4

    .line 67371028
    const-string v2, ""

    .line 67371029
    .line 67371030
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    const/4 v5, 0x0

    .line 67371034
    new-instance v8, Lik2/e;

    .line 67371035
    .line 67371036
    move v2, p1

    .line 67371037
    move-object v7, p2

    .line 67371038
    invoke-direct {v8, p2, v1, v6, p1}, Lik2/e;-><init>(Lkotlin/jvm/functions/Function0;Lik2/j;Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance v9, Lik2/f;

    .line 67371042
    .line 67371043
    move-object/from16 v7, p3

    .line 67371044
    .line 67371045
    invoke-direct {v9, v7, v1, v6}, Lik2/f;-><init>(Lkotlin/jvm/functions/Function0;Lik2/j;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67371046
    .line 67371047
    .line 67371048
    new-instance v10, Lik2/g;

    .line 67371049
    .line 67371050
    move-object/from16 v1, p4

    .line 67371051
    .line 67371052
    invoke-direct {v10, v1}, Lik2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371053
    .line 67371054
    .line 67371055
    const/4 v11, 0x0

    .line 67371056
    const/16 v12, 0x82

    .line 67371057
    .line 67371058
    move v7, p1

    .line 67371059
    invoke-static/range {v3 .. v12}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
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


