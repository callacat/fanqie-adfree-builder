## classes2/ck3/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/rpc/model/MealsCard;Lbk3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/rpc/model/MealsCard;Lbk3/c;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lck3/r;->a:Ljava/lang/String;

    .line 67371016
    iput-object p2, p0, Lck3/r;->b:Landroid/view/View;

    .line 67371018
    iput-object p4, p0, Lck3/r;->c:Lkotlin/jvm/functions/Function1;

    .line 67371020
    const p1, 0x7f113065

    .line 67371023
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371026
    move-result-object p1

    .line 67371027
    const-string p2, ""

    .line 67371029
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67371034
    iput-object p1, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371036
    iget-object p2, p3, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 67371038
    if-eqz p2, :cond_3c

    .line 67371040
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67371043
    move-result p3

    .line 67371044
    xor-int/lit8 p3, p3, 0x1

    .line 67371046
    if-eqz p3, :cond_29

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 p2, 0x0

    .line 67371050
    :goto_2a
    if-eqz p2, :cond_3c

    .line 67371052
    const/4 p3, 0x0

    .line 67371053
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371056
    const/4 p3, 0x2

    .line 67371057
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67371060
    new-instance p3, Lck3/p;

    .line 67371062
    invoke-direct {p3, p0, p2}, Lck3/p;-><init>(Lck3/r;Ljava/util/List;)V

    .line 67371065
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67371068
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/rpc/model/MealsCard;Lbk3/c;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lck3/r;->a:Ljava/lang/String;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lck3/r;->b:Landroid/view/View;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lck3/r;->c:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    const p1, 0x7f113065

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const-string p2, ""

    .line 67371028
    .line 67371029
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67371033
    .line 67371034
    iput-object p1, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371035
    .line 67371036
    iget-object p2, p3, Lcom/dragon/read/rpc/model/MealsCard;->mealList:Ljava/util/List;

    .line 67371037
    .line 67371038
    if-eqz p2, :cond_3c

    .line 67371039
    .line 67371040
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p3

    .line 67371044
    xor-int/lit8 p3, p3, 0x1

    .line 67371045
    .line 67371046
    if-eqz p3, :cond_29

    .line 67371047
    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 p2, 0x0

    .line 67371050
    :goto_2a
    if-eqz p2, :cond_3c

    .line 67371051
    .line 67371052
    const/4 p3, 0x0

    .line 67371053
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371054
    .line 67371055
    .line 67371056
    const/4 p3, 0x2

    .line 67371057
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67371058
    .line 67371059
    .line 67371060
    new-instance p3, Lck3/p;

    .line 67371061
    .line 67371062
    invoke-direct {p3, p0, p2}, Lck3/p;-><init>(Lck3/r;Ljava/util/List;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67371066
    .line 67371067
    .line 67371068
    :cond_3c
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262155
    move-result v1

    .line 262156
    sub-int/2addr v0, v1

    .line 262157
    iget-object v1, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262162
    move-result v1

    .line 262163
    sub-int/2addr v0, v1

    .line 262164
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 262166
    const/16 v2, 0x8

    .line 262168
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 262171
    move-result v1

    .line 262172
    mul-int/lit8 v1, v1, 0x3

    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    div-int/lit8 v0, v0, 0x4

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    sub-int/2addr v0, v1

    .line 262157
    iget-object v1, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    sub-int/2addr v0, v1

    .line 262164
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 262165
    .line 262166
    const/16 v2, 0x8

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    mul-int/lit8 v1, v1, 0x3

    .line 262173
    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    div-int/lit8 v0, v0, 0x4

    .line 262176
    .line 262177
    return v0
.end method


.method public final update(Ljava/util/List;)V
[MOD-CHANGED]
.method public final update(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SingleMeal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lck3/r;->e:Lck3/c;

    .line 17039366
    if-nez v1, :cond_1c

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17039377
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    new-instance v1, Lck3/p;

    .line 17039381
    invoke-direct {v1, p0, p1}, Lck3/p;-><init>(Lck3/r;Ljava/util/List;)V

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    new-instance v1, Lck3/o;

    .line 17039392
    invoke-direct {v1, p0, p1}, Lck3/o;-><init>(Lck3/r;Ljava/util/List;)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SingleMeal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lck3/r;->e:Lck3/c;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_1c

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    .line 17039379
    new-instance v1, Lck3/p;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0, p1}, Lck3/p;-><init>(Lck3/r;Ljava/util/List;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lck3/r;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    .line 17039390
    new-instance v1, Lck3/o;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1}, Lck3/o;-><init>(Lck3/r;Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


