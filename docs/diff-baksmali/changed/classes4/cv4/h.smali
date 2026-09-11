## classes4/cv4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p1, p0, Lcv4/h;->a:Lll4/a$d;

    .line 50528263
    iput-object p2, p0, Lcv4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 50528265
    iput-object p3, p0, Lcv4/h;->c:Lkotlin/jvm/functions/Function0;

    .line 50528267
    new-instance p1, Lcv4/g;

    .line 50528269
    invoke-direct {p1, p0}, Lcv4/g;-><init>(Lcv4/h;)V

    .line 50528272
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528275
    move-result-object p1

    .line 50528276
    iput-object p1, p0, Lcv4/h;->d:Lkotlin/Lazy;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m8;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n8;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcv4/h;->a:Lll4/a$d;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcv4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcv4/h;->c:Lkotlin/jvm/functions/Function0;

    .line 50528266
    .line 50528267
    new-instance p1, Lcv4/g;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p0}, Lcv4/g;-><init>(Lcv4/h;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    iput-object p1, p0, Lcv4/h;->d:Lkotlin/Lazy;

    .line 50528277
    .line 50528278
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
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-class v2, Lth4/h;

    .line 17104915
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lth4/h;

    .line 17104921
    invoke-interface {v1}, Lth4/h;->y4()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_23

    .line 17104927
    const v2, 0x7f050c71

    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    const v2, 0x7f050c6f

    .line 17104934
    :goto_26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v2, p0, Lcv4/h;->d:Lkotlin/Lazy;

    .line 17104952
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lkotlin/Pair;

    .line 17104958
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/Number;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104967
    move-result v2

    .line 17104968
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104970
    iget-object v2, p0, Lcv4/h;->d:Lkotlin/Lazy;

    .line 17104972
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Lkotlin/Pair;

    .line 17104978
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Ljava/lang/Number;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104987
    move-result v2

    .line 17104988
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104990
    if-eqz v1, :cond_6f

    .line 17104992
    new-instance v0, Lcv4/h$c;

    .line 17104994
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    iget-object v1, p0, Lcv4/h;->a:Lll4/a$d;

    .line 17104999
    iget-object v2, p0, Lcv4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17105001
    iget-object v3, p0, Lcv4/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17105003
    invoke-direct {v0, p1, v1, v2, v3}, Lcv4/h$c;-><init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105006
    goto :goto_7d

    .line 17105007
    :cond_6f
    new-instance v0, Lcv4/h$b;

    .line 17105009
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105012
    iget-object v1, p0, Lcv4/h;->a:Lll4/a$d;

    .line 17105014
    iget-object v2, p0, Lcv4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17105016
    iget-object v3, p0, Lcv4/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17105018
    invoke-direct {v0, p1, v1, v2, v3}, Lcv4/h$b;-><init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105021
    :goto_7d
    return-object v0
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
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-class v2, Lth4/h;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lth4/h;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Lth4/h;->y4()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_23

    .line 17104926
    .line 17104927
    const v2, 0x7f050c71

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    const v2, 0x7f050c6f

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v2, p0, Lcv4/h;->d:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lkotlin/Pair;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/Number;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104969
    .line 17104970
    iget-object v2, p0, Lcv4/h;->d:Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Lkotlin/Pair;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Ljava/lang/Number;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104989
    .line 17104990
    if-eqz v1, :cond_6f

    .line 17104991
    .line 17104992
    new-instance v0, Lcv4/h$c;

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcv4/h;->a:Lll4/a$d;

    .line 17104998
    .line 17104999
    iget-object v2, p0, Lcv4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17105000
    .line 17105001
    iget-object v3, p0, Lcv4/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17105002
    .line 17105003
    invoke-direct {v0, p1, v1, v2, v3}, Lcv4/h$c;-><init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_7d

    .line 17105007
    :cond_6f
    new-instance v0, Lcv4/h$b;

    .line 17105008
    .line 17105009
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object v1, p0, Lcv4/h;->a:Lll4/a$d;

    .line 17105013
    .line 17105014
    iget-object v2, p0, Lcv4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 17105015
    .line 17105016
    iget-object v3, p0, Lcv4/h;->c:Lkotlin/jvm/functions/Function0;

    .line 17105017
    .line 17105018
    invoke-direct {v0, p1, v1, v2, v3}, Lcv4/h$b;-><init>(Landroid/view/View;Lll4/a$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-object v0
.end method


