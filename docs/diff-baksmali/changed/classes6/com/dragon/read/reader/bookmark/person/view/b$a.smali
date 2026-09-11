## classes6/com/dragon/read/reader/bookmark/person/view/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    const v0, 0x7f110702

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17104919
    const v0, 0x7f113471

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 17104933
    const v0, 0x7f11371d

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 17104947
    const v0, 0x7f113732

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast p1, Landroid/widget/TextView;

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const v0, 0x7f110702

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17104918
    .line 17104919
    const v0, 0x7f113471

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v0, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    const v0, 0x7f11371d

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v0, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    const v0, 0x7f113732

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast p1, Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    return-void
.end method


.method public static c2()Ljava/lang/String;
[MOD-CHANGED]
.method public static c2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "from_book_id"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "from_book_id"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_2c

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    const v0, 0x7f0d0020

    .line 17104916
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 17104931
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    goto :goto_7f

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const v4, 0x7f0d0026

    .line 17104958
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17104961
    move-result v3

    .line 17104962
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    const v4, 0x7f0d002d

    .line 17104985
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17104988
    move-result v3

    .line 17104989
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104992
    move-result v1

    .line 17104993
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105005
    move-result-object v3

    .line 17105006
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    const v0, 0x7f0d0d12

    .line 17105012
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17105015
    move-result v0

    .line 17105016
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105019
    move-result v0

    .line 17105020
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_2c

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const v0, 0x7f0d0020

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_7f

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    sget-object v2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const v4, 0x7f0d0026

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const v4, 0x7f0d002d

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v3

    .line 17105006
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const v0, 0x7f0d0d12

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/reader/depend/b;->h(ILandroid/content/Context;)I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v0

    .line 17105016
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105017
    .line 17105018
    .line 17105019
    move-result v0

    .line 17105020
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013195
    const-string v1, ""

    .line 34013197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013203
    move-result-object v2

    .line 34013204
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/a;

    .line 34013206
    invoke-direct {v3, p2, p1, p0}, Lcom/dragon/read/reader/bookmark/person/view/a;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013209
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013212
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013214
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013219
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 34013230
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013237
    iget-boolean p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 34013239
    const/16 v1, 0x8

    .line 34013241
    if-nez p2, :cond_da

    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 34013245
    invoke-static {p2}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 34013248
    move-result p2

    .line 34013249
    if-eqz p2, :cond_a2

    .line 34013251
    new-instance p2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 34013253
    const/16 v1, 0x19

    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013258
    move-result-object v2

    .line 34013259
    const/4 v3, 0x1

    .line 34013260
    invoke-direct {p2, v1, v2, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 34013263
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013265
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013268
    move-result-object v1

    .line 34013269
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013271
    invoke-static {v1, v2, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013274
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013276
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013278
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 34013280
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013283
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 34013286
    move-result v2

    .line 34013287
    if-eqz v2, :cond_96

    .line 34013289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013297
    move-result v4

    .line 34013298
    if-gt v4, v3, :cond_78

    .line 34013300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    goto :goto_8f

    .line 34013304
    :cond_78
    const/4 v4, 0x2

    .line 34013305
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013315
    move-result v1

    .line 34013316
    const/4 v4, 0x1

    .line 34013317
    :goto_85
    if-ge v4, v1, :cond_8f

    .line 34013319
    const-string v5, "*"

    .line 34013321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    add-int/lit8 v4, v4, 0x1

    .line 34013326
    goto :goto_85

    .line 34013327
    :cond_8f
    :goto_8f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013334
    :cond_96
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013337
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013339
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013342
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013345
    goto :goto_f0

    .line 34013346
    :cond_a2
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 34013348
    const-string v2, "4"

    .line 34013350
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    move-result p2

    .line 34013354
    if-eqz p2, :cond_c3

    .line 34013356
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013358
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013360
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013363
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013365
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013367
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013370
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013372
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013375
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013378
    goto :goto_f0

    .line 34013379
    :cond_c3
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013381
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013383
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013388
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013390
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013395
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013398
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013401
    goto :goto_f0

    .line 34013402
    :cond_da
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013404
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013406
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013409
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013411
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013413
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013416
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013418
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013421
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013424
    :goto_f0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013426
    new-instance v0, Ld56/e0;

    .line 34013428
    invoke-direct {v0, p1, p0}, Ld56/e0;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013431
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013434
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 34013436
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 34013439
    move-result p2

    .line 34013440
    if-eqz p2, :cond_10e

    .line 34013442
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    move-result-object p2

    .line 34013446
    const v0, 0x7f022664

    .line 34013449
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013452
    move-result-object p2

    .line 34013453
    goto :goto_119

    .line 34013454
    :cond_10e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013457
    move-result-object p2

    .line 34013458
    const v0, 0x7f022665

    .line 34013461
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013464
    move-result-object p2

    .line 34013465
    :goto_119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013467
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013470
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013472
    new-instance v0, Ld56/f0;

    .line 34013474
    invoke-direct {v0, p0}, Ld56/f0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013477
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013480
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013482
    new-instance v0, Ld56/g0;

    .line 34013484
    invoke-direct {v0, p1, p0}, Ld56/g0;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013487
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013490
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013194
    .line 34013195
    const-string v1, ""

    .line 34013196
    .line 34013197
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/a;

    .line 34013205
    .line 34013206
    invoke-direct {v3, p2, p1, p0}, Lcom/dragon/read/reader/bookmark/person/view/a;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013213
    .line 34013214
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->f:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-boolean p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 34013238
    .line 34013239
    const/16 v1, 0x8

    .line 34013240
    .line 34013241
    if-nez p2, :cond_da

    .line 34013242
    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-static {p2}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p2

    .line 34013249
    if-eqz p2, :cond_a2

    .line 34013250
    .line 34013251
    new-instance p2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 34013252
    .line 34013253
    const/16 v1, 0x19

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    const/4 v3, 0x1

    .line 34013260
    invoke-direct {p2, v1, v2, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013264
    .line 34013265
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-static {v1, v2, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v2

    .line 34013287
    if-eqz v2, :cond_96

    .line 34013288
    .line 34013289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    if-gt v4, v3, :cond_78

    .line 34013299
    .line 34013300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_8f

    .line 34013304
    :cond_78
    const/4 v4, 0x2

    .line 34013305
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    const/4 v4, 0x1

    .line 34013317
    :goto_85
    if-ge v4, v1, :cond_8f

    .line 34013318
    .line 34013319
    const-string v5, "*"

    .line 34013320
    .line 34013321
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    add-int/lit8 v4, v4, 0x1

    .line 34013325
    .line 34013326
    goto :goto_85

    .line 34013327
    :cond_8f
    :goto_8f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_f0

    .line 34013346
    :cond_a2
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 34013347
    .line 34013348
    const-string v2, "4"

    .line 34013349
    .line 34013350
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result p2

    .line 34013354
    if-eqz p2, :cond_c3

    .line 34013355
    .line 34013356
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013357
    .line 34013358
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013364
    .line 34013365
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013371
    .line 34013372
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_f0

    .line 34013379
    :cond_c3
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013380
    .line 34013381
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013394
    .line 34013395
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_f0

    .line 34013402
    :cond_da
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->d:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 34013403
    .line 34013404
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 34013405
    .line 34013406
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->e:Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/person/view/b$a;->g:Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->b2(Z)V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013425
    .line 34013426
    new-instance v0, Ld56/e0;

    .line 34013427
    .line 34013428
    invoke-direct {v0, p1, p0}, Ld56/e0;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object p2, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 34013435
    .line 34013436
    invoke-virtual {p2}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p2

    .line 34013440
    if-eqz p2, :cond_10e

    .line 34013441
    .line 34013442
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    const v0, 0x7f022664

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    goto :goto_119

    .line 34013454
    :cond_10e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    const v0, 0x7f022665

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p2

    .line 34013465
    :goto_119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013466
    .line 34013467
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    .line 34013472
    new-instance v0, Ld56/f0;

    .line 34013473
    .line 34013474
    invoke-direct {v0, p0}, Ld56/f0;-><init>(Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013481
    .line 34013482
    new-instance v0, Ld56/g0;

    .line 34013483
    .line 34013484
    invoke-direct {v0, p1, p0}, Ld56/g0;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/reader/bookmark/person/view/b$a;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return-void
.end method


