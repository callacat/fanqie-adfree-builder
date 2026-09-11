## classes4/ml4/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$c;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$c;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll4/a$c;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lml4/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lml4/j1;->a:Lll4/a$c;

    .line 50462728
    iput-object p2, p0, Lml4/j1;->b:Lio/reactivex/Observable;

    .line 50462730
    iput-object p3, p0, Lml4/j1;->c:Lio/reactivex/Observable;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$c;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll4/a$c;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lml4/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lml4/j1;->a:Lll4/a$c;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lml4/j1;->b:Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lml4/j1;->c:Lio/reactivex/Observable;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lvl4/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0519d7

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Lvl4/t0;

    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v3, ""

    .line 17104924
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    iget-object v3, p0, Lml4/j1;->a:Lll4/a$c;

    .line 17104929
    invoke-direct {v2, p1, v3}, Lvl4/t0;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 17104932
    const p1, 0x7f1101bd

    .line 17104935
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104938
    const p1, 0x7f110005

    .line 17104941
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v3

    .line 17104945
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104947
    const/4 v5, -0x1

    .line 17104948
    const/4 v6, -0x2

    .line 17104949
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104952
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104954
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104956
    const/16 p1, 0xc

    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    move-result v5

    .line 17104962
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104964
    iget-object v5, p0, Lml4/j1;->a:Lll4/a$c;

    .line 17104966
    invoke-interface {v5}, Lll4/a$c;->n()Z

    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_6a

    .line 17104972
    const/16 v5, 0x10

    .line 17104974
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104977
    move-result v6

    .line 17104978
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104981
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104984
    move-result v5

    .line 17104985
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104991
    move-result v5

    .line 17104992
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104998
    move-result p1

    .line 17104999
    invoke-static {p1, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17105002
    :cond_6a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    move-object p1, v1

    .line 17105006
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105008
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105011
    new-instance p1, Lml4/j1$a;

    .line 17105013
    iget-object v0, p0, Lml4/j1;->b:Lio/reactivex/Observable;

    .line 17105015
    new-instance v4, Lml4/e1;

    .line 17105017
    invoke-direct {v4, v1, v2, v3}, Lml4/e1;-><init>(Landroid/view/View;Lvl4/t0;Landroid/view/View;)V

    .line 17105020
    invoke-direct {p1, p0, v1, v0, v4}, Lml4/j1$a;-><init>(Lml4/j1;Landroid/view/View;Lio/reactivex/Observable;Lml4/e1;)V

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lvl4/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0519d7

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Lvl4/t0;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v3, ""

    .line 17104923
    .line 17104924
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lml4/j1;->a:Lll4/a$c;

    .line 17104928
    .line 17104929
    invoke-direct {v2, p1, v3}, Lvl4/t0;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const p1, 0x7f1101bd

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    const p1, 0x7f110005

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104946
    .line 17104947
    const/4 v5, -0x1

    .line 17104948
    const/4 v6, -0x2

    .line 17104949
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104953
    .line 17104954
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104955
    .line 17104956
    const/16 p1, 0xc

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104963
    .line 17104964
    iget-object v5, p0, Lml4/j1;->a:Lll4/a$c;

    .line 17104965
    .line 17104966
    invoke-interface {v5}, Lll4/a$c;->n()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    if-eqz v5, :cond_6a

    .line 17104971
    .line 17104972
    const/16 v5, 0x10

    .line 17104973
    .line 17104974
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v6

    .line 17104978
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v5

    .line 17104985
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v5

    .line 17104992
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    invoke-static {p1, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    move-object p1, v1

    .line 17105006
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105007
    .line 17105008
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105009
    .line 17105010
    .line 17105011
    new-instance p1, Lml4/j1$a;

    .line 17105012
    .line 17105013
    iget-object v0, p0, Lml4/j1;->b:Lio/reactivex/Observable;

    .line 17105014
    .line 17105015
    new-instance v4, Lml4/e1;

    .line 17105016
    .line 17105017
    invoke-direct {v4, v1, v2, v3}, Lml4/e1;-><init>(Landroid/view/View;Lvl4/t0;Landroid/view/View;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-direct {p1, p0, v1, v0, v4}, Lml4/j1$a;-><init>(Lml4/j1;Landroid/view/View;Lio/reactivex/Observable;Lml4/e1;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object p1
.end method


