## classes20/rk2/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrk2/n;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33619970
    iput-object p2, p0, Lrk2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrk2/n;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrk2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

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
    iget-object v0, p0, Lrk2/n;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 67371012
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 67371015
    move-result-object v0

    .line 67371016
    move-object v4, v0

    .line 67371017
    check-cast v4, Lcom/dragon/community/impl/model/BookComment;

    .line 67371019
    if-eqz v4, :cond_32

    .line 67371021
    iget-object v0, p0, Lrk2/n;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 67371023
    iget-object v1, p0, Lrk2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371025
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/a;->u:Lhl2/a;

    .line 67371027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371030
    move-result-object v3

    .line 67371031
    const-string v5, ""

    .line 67371033
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    const/4 v5, 0x0

    .line 67371037
    new-instance v6, Lrk2/l;

    .line 67371039
    invoke-direct {v6, p2, v0, v4, p1}, Lrk2/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/impl/model/BookComment;Z)V

    .line 67371042
    new-instance v7, Lrk2/m;

    .line 67371044
    invoke-direct {v7, p3, v0, v1, v4}, Lrk2/m;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/impl/model/BookComment;)V

    .line 67371047
    const/4 v9, 0x0

    .line 67371048
    const/16 v10, 0x82

    .line 67371050
    move-object v1, v2

    .line 67371051
    move-object v2, v3

    .line 67371052
    move-object v3, v5

    .line 67371053
    move v5, p1

    .line 67371054
    move-object v8, p4

    .line 67371055
    invoke-static/range {v1 .. v10}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67371058
    :cond_32
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
    iget-object v0, p0, Lrk2/n;->a:Lcom/dragon/community/impl/detail/page/a;

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
    check-cast v4, Lcom/dragon/community/impl/model/BookComment;

    .line 67371018
    .line 67371019
    if-eqz v4, :cond_32

    .line 67371020
    .line 67371021
    iget-object v0, p0, Lrk2/n;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 67371022
    .line 67371023
    iget-object v1, p0, Lrk2/n;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371024
    .line 67371025
    iget-object v2, v0, Lcom/dragon/community/impl/detail/page/a;->u:Lhl2/a;

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
    const/4 v5, 0x0

    .line 67371037
    new-instance v6, Lrk2/l;

    .line 67371038
    .line 67371039
    invoke-direct {v6, p2, v0, v4, p1}, Lrk2/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/impl/model/BookComment;Z)V

    .line 67371040
    .line 67371041
    .line 67371042
    new-instance v7, Lrk2/m;

    .line 67371043
    .line 67371044
    invoke-direct {v7, p3, v0, v1, v4}, Lrk2/m;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/impl/model/BookComment;)V

    .line 67371045
    .line 67371046
    .line 67371047
    const/4 v9, 0x0

    .line 67371048
    const/16 v10, 0x82

    .line 67371049
    .line 67371050
    move-object v1, v2

    .line 67371051
    move-object v2, v3

    .line 67371052
    move-object v3, v5

    .line 67371053
    move v5, p1

    .line 67371054
    move-object v8, p4

    .line 67371055
    invoke-static/range {v1 .. v10}, Lde2/m0;->i(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
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


