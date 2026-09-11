## classes20/p13/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ltn1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lp13/c;->a:Lkotlin/jvm/functions/Function0;

    .line 50462727
    iput-object p2, p0, Lp13/c;->b:Lkotlin/jvm/functions/Function1;

    .line 50462729
    iput-object p3, p0, Lp13/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ltn1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lp13/c;->a:Lkotlin/jvm/functions/Function0;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lp13/c;->b:Lkotlin/jvm/functions/Function1;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lp13/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lp13/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ltn1/a;

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    if-nez v0, :cond_40

    .line 17104911
    sget-object v0, Lwm1/c;->a:Lwm1/c;

    .line 17104913
    new-instance v2, Lvm1/b$a;

    .line 17104915
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 17104918
    const-string v3, "mannor_short_video"

    .line 17104920
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17104922
    const-string v3, "session_provider_null"

    .line 17104924
    iput-object v3, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17104926
    new-instance v3, Lvm1/b;

    .line 17104928
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v3}, Lwm1/c;->a(Lvm1/b;)V

    .line 17104937
    new-instance v0, Landroid/view/View;

    .line 17104939
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104946
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    new-instance p1, Lp13/b;

    .line 17104956
    invoke-direct {p1, v0}, Lp13/b;-><init>(Landroid/view/View;)V

    .line 17104959
    goto :goto_63

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-interface {v0, p1}, Ltn1/a;->a(Landroid/content/Context;)Lun1/a;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1}, Lun1/a;->getView()Landroid/view/View;

    .line 17104976
    move-result-object v0

    .line 17104977
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104979
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104982
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104985
    new-instance v0, Lp13/a;

    .line 17104987
    iget-object v1, p0, Lp13/c;->b:Lkotlin/jvm/functions/Function1;

    .line 17104989
    iget-object v2, p0, Lp13/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17104991
    invoke-direct {v0, p1, v1, v2}, Lp13/a;-><init>(Lun1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104994
    move-object p1, v0

    .line 17104995
    :goto_63
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lp13/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ltn1/a;

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    if-nez v0, :cond_40

    .line 17104910
    .line 17104911
    sget-object v0, Lwm1/c;->a:Lwm1/c;

    .line 17104912
    .line 17104913
    new-instance v2, Lvm1/b$a;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, "mannor_short_video"

    .line 17104919
    .line 17104920
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v3, "session_provider_null"

    .line 17104923
    .line 17104924
    iput-object v3, v2, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-instance v3, Lvm1/b;

    .line 17104927
    .line 17104928
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3}, Lwm1/c;->a(Lvm1/b;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lp13/b;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0}, Lp13/b;-><init>(Landroid/view/View;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_63

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, ""

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Ltn1/a;->a(Landroid/content/Context;)Lun1/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1}, Lun1/a;->getView()Landroid/view/View;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Lp13/a;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lp13/c;->b:Lkotlin/jvm/functions/Function1;

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lp13/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p1, v1, v2}, Lp13/a;-><init>(Lun1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104992
    .line 17104993
    .line 17104994
    move-object p1, v0

    .line 17104995
    :goto_63
    return-object p1
.end method


