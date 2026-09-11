## classes20/b07/u2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104905
    const v0, 0x7f112c9b

    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104914
    iput-object p1, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 17104916
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104918
    const v0, 0x7f112c9e

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104927
    iput-object p1, p0, Lb07/u2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104931
    const v1, 0x7f112ca0

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Landroid/widget/TextView;

    .line 17104940
    iput-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 17104942
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104944
    const v1, 0x7f112c9d

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lb07/u2;->g:Landroid/view/View;

    .line 17104953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104955
    const v1, 0x7f112c9c

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 17104964
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    const v1, 0x7f112c9f

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/widget/ImageView;

    .line 17104975
    iput-object v0, p0, Lb07/u2;->i:Landroid/widget/ImageView;

    .line 17104977
    const v0, 0xf423f

    .line 17104980
    iput v0, p0, Lb07/u2;->l:I

    .line 17104982
    iget-object v0, p0, Lb07/u2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104984
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104993
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104996
    new-instance v0, Lb07/v2;

    .line 17104998
    move-object v1, p0

    .line 17104999
    check-cast v1, Lb07/g2;

    .line 17105001
    invoke-direct {v0, v1}, Lb07/v2;-><init>(Lb07/g2;)V

    .line 17105004
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105007
    new-instance v0, Lb07/w2;

    .line 17105009
    invoke-direct {v0}, Lb07/w2;-><init>()V

    .line 17105012
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104904
    .line 17104905
    const v0, 0x7f112c9b

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104917
    .line 17104918
    const v0, 0x7f112c9e

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lb07/u2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104930
    .line 17104931
    const v1, 0x7f112ca0

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104943
    .line 17104944
    const v1, 0x7f112c9d

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iput-object v0, p0, Lb07/u2;->g:Landroid/view/View;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    .line 17104955
    const v1, 0x7f112c9c

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    .line 17104966
    const v1, 0x7f112c9f

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    iput-object v0, p0, Lb07/u2;->i:Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    const v0, 0xf423f

    .line 17104978
    .line 17104979
    .line 17104980
    iput v0, p0, Lb07/u2;->l:I

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lb07/u2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104983
    .line 17104984
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Lb07/v2;

    .line 17104997
    .line 17104998
    move-object v1, p0

    .line 17104999
    check-cast v1, Lb07/g2;

    .line 17105000
    .line 17105001
    invoke-direct {v0, v1}, Lb07/v2;-><init>(Lb07/g2;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v0, Lb07/w2;

    .line 17105008
    .line 17105009
    invoke-direct {v0}, Lb07/w2;-><init>()V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb07/u2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    check-cast v0, Lb07/l2;

    .line 393229
    iget-object v2, p0, Lb07/u2;->k:Lb07/o1;

    .line 393231
    if-eqz v2, :cond_1d

    .line 393233
    iget-object v2, v2, Lb07/o1;->c:Ljava/util/List;

    .line 393235
    if-eqz v2, :cond_1d

    .line 393237
    iget v3, p0, Lb07/u2;->l:I

    .line 393239
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_21

    .line 393245
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393248
    move-result-object v2

    .line 393249
    :cond_21
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393252
    iget-object v0, p0, Lb07/u2;->k:Lb07/o1;

    .line 393254
    const/4 v2, 0x0

    .line 393255
    if-eqz v0, :cond_32

    .line 393257
    iget-object v0, v0, Lb07/o1;->c:Ljava/util/List;

    .line 393259
    if-eqz v0, :cond_32

    .line 393261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393264
    move-result v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    iget v3, p0, Lb07/u2;->l:I

    .line 393269
    sub-int/2addr v0, v3

    .line 393270
    if-lez v0, :cond_77

    .line 393272
    iget-object v3, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393274
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393277
    iget-object v3, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393279
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v4

    .line 393285
    const v5, 0x7f061bf4

    .line 393288
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    const/4 v5, 0x1

    .line 393296
    new-array v6, v5, [Ljava/lang/Object;

    .line 393298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v0

    .line 393302
    aput-object v0, v6, v2

    .line 393304
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393318
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393320
    new-instance v1, Lb07/s2;

    .line 393322
    invoke-direct {v1, p0}, Lb07/s2;-><init>(Lb07/u2;)V

    .line 393325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393328
    iget-object v0, p0, Lb07/u2;->i:Landroid/widget/ImageView;

    .line 393330
    const/4 v1, 0x0

    .line 393331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393334
    goto :goto_c3

    .line 393335
    :cond_77
    iget-object v0, p0, Lb07/u2;->k:Lb07/o1;

    .line 393337
    if-eqz v0, :cond_84

    .line 393339
    iget-object v0, v0, Lb07/o1;->c:Ljava/util/List;

    .line 393341
    if-eqz v0, :cond_84

    .line 393343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393346
    move-result v0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :goto_85
    const v3, 0xf423f

    .line 393352
    if-gt v0, v3, :cond_9d

    .line 393354
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393356
    const/16 v2, 0x8

    .line 393358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393361
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393366
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393368
    const/4 v1, 0x0

    .line 393369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393372
    goto :goto_c3

    .line 393373
    :cond_9d
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393378
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393383
    move-result-object v1

    .line 393384
    const v2, 0x7f061bf5

    .line 393387
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393394
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393396
    new-instance v1, Lb07/t2;

    .line 393398
    invoke-direct {v1, p0}, Lb07/t2;-><init>(Lb07/u2;)V

    .line 393401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393404
    iget-object v0, p0, Lb07/u2;->i:Landroid/widget/ImageView;

    .line 393406
    const/high16 v1, 0x43340000    # 180.0f

    .line 393408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393411
    :goto_c3
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393413
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 393416
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393418
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 393421
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lb07/u2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    check-cast v0, Lb07/l2;

    .line 393228
    .line 393229
    iget-object v2, p0, Lb07/u2;->k:Lb07/o1;

    .line 393230
    .line 393231
    if-eqz v2, :cond_1d

    .line 393232
    .line 393233
    iget-object v2, v2, Lb07/o1;->c:Ljava/util/List;

    .line 393234
    .line 393235
    if-eqz v2, :cond_1d

    .line 393236
    .line 393237
    iget v3, p0, Lb07/u2;->l:I

    .line 393238
    .line 393239
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_21

    .line 393244
    .line 393245
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    :cond_21
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lb07/u2;->k:Lb07/o1;

    .line 393253
    .line 393254
    const/4 v2, 0x0

    .line 393255
    if-eqz v0, :cond_32

    .line 393256
    .line 393257
    iget-object v0, v0, Lb07/o1;->c:Ljava/util/List;

    .line 393258
    .line 393259
    if-eqz v0, :cond_32

    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    iget v3, p0, Lb07/u2;->l:I

    .line 393268
    .line 393269
    sub-int/2addr v0, v3

    .line 393270
    if-lez v0, :cond_77

    .line 393271
    .line 393272
    iget-object v3, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393273
    .line 393274
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v3, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393278
    .line 393279
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    const v5, 0x7f061bf4

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    const/4 v5, 0x1

    .line 393296
    new-array v6, v5, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    aput-object v0, v6, v2

    .line 393303
    .line 393304
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393319
    .line 393320
    new-instance v1, Lb07/s2;

    .line 393321
    .line 393322
    invoke-direct {v1, p0}, Lb07/s2;-><init>(Lb07/u2;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lb07/u2;->i:Landroid/widget/ImageView;

    .line 393329
    .line 393330
    const/4 v1, 0x0

    .line 393331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_c3

    .line 393335
    :cond_77
    iget-object v0, p0, Lb07/u2;->k:Lb07/o1;

    .line 393336
    .line 393337
    if-eqz v0, :cond_84

    .line 393338
    .line 393339
    iget-object v0, v0, Lb07/o1;->c:Ljava/util/List;

    .line 393340
    .line 393341
    if-eqz v0, :cond_84

    .line 393342
    .line 393343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v0, 0x0

    .line 393349
    :goto_85
    const v3, 0xf423f

    .line 393350
    .line 393351
    .line 393352
    if-gt v0, v3, :cond_9d

    .line 393353
    .line 393354
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393355
    .line 393356
    const/16 v2, 0x8

    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393367
    .line 393368
    const/4 v1, 0x0

    .line 393369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_c3

    .line 393373
    :cond_9d
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const v2, 0x7f061bf5

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v0, p0, Lb07/u2;->h:Landroid/view/View;

    .line 393395
    .line 393396
    new-instance v1, Lb07/t2;

    .line 393397
    .line 393398
    invoke-direct {v1, p0}, Lb07/t2;-><init>(Lb07/u2;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Lb07/u2;->i:Landroid/widget/ImageView;

    .line 393405
    .line 393406
    const/high16 v1, 0x43340000    # 180.0f

    .line 393407
    .line 393408
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393409
    .line 393410
    .line 393411
    :goto_c3
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393412
    .line 393413
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 393417
    .line 393418
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 393419
    .line 393420
    .line 393421
    return-void
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, ""

    .line 17170443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170455
    const-string v3, "tab_name"

    .line 17170457
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Ljava/io/Serializable;

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v4, :cond_27

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v4, v5

    .line 17170472
    :goto_28
    const-string v6, "category_name"

    .line 17170474
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v7

    .line 17170478
    check-cast v7, Ljava/io/Serializable;

    .line 17170480
    if-eqz v7, :cond_37

    .line 17170482
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v7

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v7, v5

    .line 17170488
    :goto_38
    invoke-virtual {p0}, Lb07/u2;->c2()Lcom/dragon/read/base/Args;

    .line 17170491
    move-result-object v8

    .line 17170492
    const-string v9, "input_query"

    .line 17170494
    if-eqz v8, :cond_4b

    .line 17170496
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    move-result-object v8

    .line 17170500
    if-eqz v8, :cond_4b

    .line 17170502
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v8

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v8, v5

    .line 17170508
    :goto_4c
    invoke-virtual {p0}, Lb07/u2;->c2()Lcom/dragon/read/base/Args;

    .line 17170511
    move-result-object v10

    .line 17170512
    const-string v11, "search_id"

    .line 17170514
    if-eqz v10, :cond_5f

    .line 17170516
    invoke-virtual {v10, v11}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170519
    move-result-object v10

    .line 17170520
    if-eqz v10, :cond_5f

    .line 17170522
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v10

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v10, v5

    .line 17170528
    :goto_60
    const-string v12, "enter_from_book_id"

    .line 17170530
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v13

    .line 17170534
    check-cast v13, Ljava/io/Serializable;

    .line 17170536
    if-eqz v13, :cond_6f

    .line 17170538
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v13

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v13, v5

    .line 17170544
    :goto_70
    const-string v14, "search_sec_entrance"

    .line 17170546
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Ljava/io/Serializable;

    .line 17170552
    if-eqz v0, :cond_7e

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v5

    .line 17170558
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170563
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170565
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170568
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v3, "page_name"

    .line 17170578
    const-string v4, "search_result"

    .line 17170580
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "search_entrance"

    .line 17170586
    const-string v4, "reader_book_content"

    .line 17170588
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v2, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-virtual {v2, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    move-result-object v2

    .line 17170608
    const-string v3, "clicked_content"

    .line 17170610
    move-object/from16 v4, p1

    .line 17170612
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    const-string v1, "content_search_icon_click"

    .line 17170621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v2, Lb07/x1;->a:Lb07/x1;

    .line 17170454
    .line 17170455
    const-string v3, "tab_name"

    .line 17170456
    .line 17170457
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Ljava/io/Serializable;

    .line 17170462
    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v4, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v4, v5

    .line 17170472
    :goto_28
    const-string v6, "category_name"

    .line 17170473
    .line 17170474
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    check-cast v7, Ljava/io/Serializable;

    .line 17170479
    .line 17170480
    if-eqz v7, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v7, v5

    .line 17170488
    :goto_38
    invoke-virtual {p0}, Lb07/u2;->c2()Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    const-string v9, "input_query"

    .line 17170493
    .line 17170494
    if-eqz v8, :cond_4b

    .line 17170495
    .line 17170496
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v8

    .line 17170500
    if-eqz v8, :cond_4b

    .line 17170501
    .line 17170502
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v8, v5

    .line 17170508
    :goto_4c
    invoke-virtual {p0}, Lb07/u2;->c2()Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v10

    .line 17170512
    const-string v11, "search_id"

    .line 17170513
    .line 17170514
    if-eqz v10, :cond_5f

    .line 17170515
    .line 17170516
    invoke-virtual {v10, v11}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v10

    .line 17170520
    if-eqz v10, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v10

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v10, v5

    .line 17170528
    :goto_60
    const-string v12, "enter_from_book_id"

    .line 17170529
    .line 17170530
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v13

    .line 17170534
    check-cast v13, Ljava/io/Serializable;

    .line 17170535
    .line 17170536
    if-eqz v13, :cond_6f

    .line 17170537
    .line 17170538
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v13

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v13, v5

    .line 17170544
    :goto_70
    const-string v14, "search_sec_entrance"

    .line 17170545
    .line 17170546
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Ljava/io/Serializable;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170562
    .line 17170563
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v3, "page_name"

    .line 17170577
    .line 17170578
    const-string v4, "search_result"

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "search_entrance"

    .line 17170585
    .line 17170586
    const-string v4, "reader_book_content"

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v2, v12, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-virtual {v2, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2, v14, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    const-string v3, "clicked_content"

    .line 17170609
    .line 17170610
    move-object/from16 v4, p1

    .line 17170611
    .line 17170612
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v1, "content_search_icon_click"

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lb07/o1;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object p2

    .line 33882121
    instance-of v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882125
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    if-eqz p2, :cond_28

    .line 33882131
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882133
    if-eqz p2, :cond_28

    .line 33882135
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_28

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882144
    move-result-object p2

    .line 33882145
    if-eqz p2, :cond_28

    .line 33882147
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882150
    move-result p2

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p2, 0x0

    .line 33882153
    :goto_29
    if-ltz p2, :cond_50

    .line 33882155
    iget v0, p0, Lb07/u2;->j:I

    .line 33882157
    if-eq p2, v0, :cond_50

    .line 33882159
    iput p2, p0, Lb07/u2;->j:I

    .line 33882161
    iget-object v0, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 33882163
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882170
    iget-object p2, p0, Lb07/u2;->g:Landroid/view/View;

    .line 33882172
    iget v0, p0, Lb07/u2;->j:I

    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882177
    move-result v0

    .line 33882178
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882181
    iget-object p2, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 33882183
    iget v0, p0, Lb07/u2;->j:I

    .line 33882185
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882188
    move-result v0

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882192
    :cond_50
    if-eqz p1, :cond_68

    .line 33882194
    iput-object p1, p0, Lb07/u2;->k:Lb07/o1;

    .line 33882196
    iget-object p2, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 33882198
    iget-object v0, p1, Lb07/o1;->b:Ljava/lang/String;

    .line 33882200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882203
    iget-object p2, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 33882205
    new-instance v0, Lb07/r2;

    .line 33882207
    invoke-direct {v0, p0, p1}, Lb07/r2;-><init>(Lb07/u2;Lb07/o1;)V

    .line 33882210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882213
    invoke-virtual {p0}, Lb07/u2;->b2()V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lb07/o1;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    instance-of v0, p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_10

    .line 33882124
    .line 33882125
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    if-eqz p2, :cond_28

    .line 33882130
    .line 33882131
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_28

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_28

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    if-eqz p2, :cond_28

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 p2, 0x0

    .line 33882153
    :goto_29
    if-ltz p2, :cond_50

    .line 33882154
    .line 33882155
    iget v0, p0, Lb07/u2;->j:I

    .line 33882156
    .line 33882157
    if-eq p2, v0, :cond_50

    .line 33882158
    .line 33882159
    iput p2, p0, Lb07/u2;->j:I

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Lb07/u2;->g:Landroid/view/View;

    .line 33882171
    .line 33882172
    iget v0, p0, Lb07/u2;->j:I

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lb07/u2;->f:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iget v0, p0, Lb07/u2;->j:I

    .line 33882184
    .line 33882185
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    if-eqz p1, :cond_68

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lb07/u2;->k:Lb07/o1;

    .line 33882195
    .line 33882196
    iget-object p2, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iget-object v0, p1, Lb07/o1;->b:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p2, p0, Lb07/u2;->d:Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    new-instance v0, Lb07/r2;

    .line 33882206
    .line 33882207
    invoke-direct {v0, p0, p1}, Lb07/r2;-><init>(Lb07/u2;Lb07/o1;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Lb07/u2;->b2()V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


