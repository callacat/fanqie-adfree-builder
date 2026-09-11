## classes6/com/dragon/read/reader/ai/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->d:Landroid/content/Context;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->d:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lt36/a;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    invoke-virtual {p1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lt36/a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/reader/ai/card/a;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816584
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816587
    move-result v0

    .line 33816588
    if-ne p2, v0, :cond_10

    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 33816594
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816602
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816605
    move-result v0

    .line 33816606
    if-eq p2, v0, :cond_23

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    iput-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816613
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Lt36/a;

    .line 33816619
    if-nez p2, :cond_2e

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/reader/ai/card/a;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-ne p2, v0, :cond_10

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 33816593
    .line 33816594
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816601
    .line 33816602
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eq p2, v0, :cond_23

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    iput-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 33816612
    .line 33816613
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    check-cast p2, Lt36/a;

    .line 33816618
    .line 33816619
    if-nez p2, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {}, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->values()[Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 34013195
    move-result-object v2

    .line 34013196
    array-length v3, v2

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    :goto_e
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x1

    .line 34013200
    if-ge v4, v3, :cond_23

    .line 34013202
    aget-object v7, v2, v4

    .line 34013204
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013207
    move-result v8

    .line 34013208
    if-ne v8, p2, :cond_1c

    .line 34013210
    const/4 v8, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v8, 0x0

    .line 34013213
    :goto_1d
    if-eqz v8, :cond_20

    .line 34013215
    goto :goto_24

    .line 34013216
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34013218
    goto :goto_e

    .line 34013219
    :cond_23
    move-object v7, v5

    .line 34013220
    :goto_24
    if-nez v7, :cond_28

    .line 34013222
    const/4 p2, -0x1

    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    sget-object p2, Lcom/dragon/read/reader/ai/a$a;->a:[I

    .line 34013226
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013229
    move-result v2

    .line 34013230
    aget p2, p2, v2

    .line 34013232
    :goto_30
    const-string v2, ""

    .line 34013234
    packed-switch p2, :pswitch_data_15e

    .line 34013237
    :pswitch_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013242
    throw p1

    .line 34013243
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/reader/ai/card/e;->f:Lcom/dragon/read/reader/ai/card/e$a;

    .line 34013245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013254
    new-instance p1, Lcom/dragon/read/reader/ai/card/e;

    .line 34013256
    new-instance p2, Landroid/widget/TextView;

    .line 34013258
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013261
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/e;-><init>(Landroid/widget/TextView;)V

    .line 34013264
    goto/16 :goto_156

    .line 34013266
    :pswitch_52
    sget-object p1, Lcom/dragon/read/reader/ai/card/j;->f:Lcom/dragon/read/reader/ai/card/j$a;

    .line 34013268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    new-instance p1, Lcom/dragon/read/reader/ai/card/j;

    .line 34013279
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013282
    move-result-object p2

    .line 34013283
    sget v1, Ll56/q;->e:I

    .line 34013285
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013287
    const v1, 0x7f050793

    .line 34013290
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Ll56/q;

    .line 34013296
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/j;-><init>(Ll56/q;)V

    .line 34013302
    goto/16 :goto_156

    .line 34013304
    :pswitch_78
    sget-object p1, Lcom/dragon/read/reader/ai/card/d;->f:Lcom/dragon/read/reader/ai/card/d$a;

    .line 34013306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013315
    new-instance p1, Lcom/dragon/read/reader/ai/card/d;

    .line 34013317
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013320
    move-result-object p2

    .line 34013321
    sget v1, Ll56/e;->e:I

    .line 34013323
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013325
    const v1, 0x7f05078d

    .line 34013328
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013331
    move-result-object p2

    .line 34013332
    check-cast p2, Ll56/e;

    .line 34013334
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/d;-><init>(Ll56/e;)V

    .line 34013340
    goto/16 :goto_156

    .line 34013342
    :pswitch_9e
    new-instance p1, Lcom/dragon/read/reader/ai/card/b;

    .line 34013344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013347
    new-instance p2, Lcom/dragon/read/reader/ai/AiQueryListAdapter$onCreateViewHolder$2;

    .line 34013349
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 34013351
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/ai/AiQueryListAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    .line 34013354
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/reader/ai/card/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 34013357
    goto/16 :goto_156

    .line 34013359
    :pswitch_af
    sget-object p2, Lcom/dragon/read/reader/ai/card/f;->f:Lcom/dragon/read/reader/ai/card/f$a;

    .line 34013361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013370
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013373
    move-result-object p2

    .line 34013374
    const v1, 0x7f05078e

    .line 34013377
    invoke-static {p2, v1, p1, v0, v5}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013380
    move-result-object p1

    .line 34013381
    check-cast p1, Ll56/g;

    .line 34013383
    new-instance p2, Lcom/dragon/read/reader/ai/card/f;

    .line 34013385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013388
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/ai/card/f;-><init>(Ll56/g;)V

    .line 34013391
    goto/16 :goto_155

    .line 34013393
    :pswitch_d1
    sget-object p1, Lcom/dragon/read/reader/ai/card/g;->f:Lcom/dragon/read/reader/ai/card/g$a;

    .line 34013395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013404
    new-instance p1, Lcom/dragon/read/reader/ai/card/g;

    .line 34013406
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013409
    move-result-object p2

    .line 34013410
    sget v1, Ll56/i;->c:I

    .line 34013412
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013414
    const v1, 0x7f05078f

    .line 34013417
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013420
    move-result-object p2

    .line 34013421
    check-cast p2, Ll56/i;

    .line 34013423
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013426
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/g;-><init>(Ll56/i;)V

    .line 34013429
    goto :goto_156

    .line 34013430
    :pswitch_f6
    sget-object p1, Lcom/dragon/read/reader/ai/card/i;->f:Lcom/dragon/read/reader/ai/card/i$a;

    .line 34013432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013441
    new-instance p1, Lcom/dragon/read/reader/ai/card/i;

    .line 34013443
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013446
    move-result-object p2

    .line 34013447
    sget v1, Ll56/m;->d:I

    .line 34013449
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013451
    const v1, 0x7f050791

    .line 34013454
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013457
    move-result-object p2

    .line 34013458
    check-cast p2, Ll56/m;

    .line 34013460
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013463
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/i;-><init>(Ll56/m;)V

    .line 34013466
    goto :goto_156

    .line 34013467
    :pswitch_11b
    sget-object p1, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->g:Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion;

    .line 34013469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion;->a(Landroid/content/Context;)Lcom/dragon/read/reader/ai/card/LineTextCardVH;

    .line 34013478
    move-result-object p1

    .line 34013479
    goto :goto_156

    .line 34013480
    :pswitch_128
    sget-object p1, Lcom/dragon/read/reader/ai/card/h;->f:Lcom/dragon/read/reader/ai/card/h$a;

    .line 34013482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013488
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    new-instance p1, Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013493
    const/4 p2, 0x6

    .line 34013494
    invoke-direct {p1, v1, v5, p2}, Lcom/dragon/read/widget/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013497
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013500
    move-result-object p2

    .line 34013501
    const/high16 v0, 0x41800000    # 16.0f

    .line 34013503
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013506
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013509
    move-result-object p2

    .line 34013510
    const v0, 0x7f0d0026

    .line 34013513
    invoke-static {v1, v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 34013516
    move-result v0

    .line 34013517
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013520
    new-instance p2, Lcom/dragon/read/reader/ai/card/h;

    .line 34013522
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/ai/card/h;-><init>(Lcom/dragon/read/widget/CollapsibleTextView;)V

    .line 34013525
    :goto_155
    move-object p1, p2

    .line 34013526
    :goto_156
    return-object p1

    .line 34013527
    :pswitch_157
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 34013529
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 34013532
    throw p1

    nop

    .line 34013534
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_157
        :pswitch_35
        :pswitch_128
        :pswitch_11b
        :pswitch_f6
        :pswitch_d1
        :pswitch_af
        :pswitch_9e
        :pswitch_78
        :pswitch_52
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {}, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->values()[Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    array-length v3, v2

    .line 34013197
    const/4 v4, 0x0

    .line 34013198
    :goto_e
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x1

    .line 34013200
    if-ge v4, v3, :cond_23

    .line 34013201
    .line 34013202
    aget-object v7, v2, v4

    .line 34013203
    .line 34013204
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v8

    .line 34013208
    if-ne v8, p2, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v8, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v8, 0x0

    .line 34013213
    :goto_1d
    if-eqz v8, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_24

    .line 34013216
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 34013217
    .line 34013218
    goto :goto_e

    .line 34013219
    :cond_23
    move-object v7, v5

    .line 34013220
    :goto_24
    if-nez v7, :cond_28

    .line 34013221
    .line 34013222
    const/4 p2, -0x1

    .line 34013223
    goto :goto_30

    .line 34013224
    :cond_28
    sget-object p2, Lcom/dragon/read/reader/ai/a$a;->a:[I

    .line 34013225
    .line 34013226
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v2

    .line 34013230
    aget p2, p2, v2

    .line 34013231
    .line 34013232
    :goto_30
    const-string v2, ""

    .line 34013233
    .line 34013234
    packed-switch p2, :pswitch_data_15e

    .line 34013235
    .line 34013236
    .line 34013237
    :pswitch_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013238
    .line 34013239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    throw p1

    .line 34013243
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/reader/ai/card/e;->f:Lcom/dragon/read/reader/ai/card/e$a;

    .line 34013244
    .line 34013245
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013252
    .line 34013253
    .line 34013254
    new-instance p1, Lcom/dragon/read/reader/ai/card/e;

    .line 34013255
    .line 34013256
    new-instance p2, Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/e;-><init>(Landroid/widget/TextView;)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_156

    .line 34013265
    .line 34013266
    :pswitch_52
    sget-object p1, Lcom/dragon/read/reader/ai/card/j;->f:Lcom/dragon/read/reader/ai/card/j$a;

    .line 34013267
    .line 34013268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013275
    .line 34013276
    .line 34013277
    new-instance p1, Lcom/dragon/read/reader/ai/card/j;

    .line 34013278
    .line 34013279
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    sget v1, Ll56/q;->e:I

    .line 34013284
    .line 34013285
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013286
    .line 34013287
    const v1, 0x7f050793

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    check-cast p2, Ll56/q;

    .line 34013295
    .line 34013296
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/j;-><init>(Ll56/q;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto/16 :goto_156

    .line 34013303
    .line 34013304
    :pswitch_78
    sget-object p1, Lcom/dragon/read/reader/ai/card/d;->f:Lcom/dragon/read/reader/ai/card/d$a;

    .line 34013305
    .line 34013306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance p1, Lcom/dragon/read/reader/ai/card/d;

    .line 34013316
    .line 34013317
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p2

    .line 34013321
    sget v1, Ll56/e;->e:I

    .line 34013322
    .line 34013323
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013324
    .line 34013325
    const v1, 0x7f05078d

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    check-cast p2, Ll56/e;

    .line 34013333
    .line 34013334
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/d;-><init>(Ll56/e;)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto/16 :goto_156

    .line 34013341
    .line 34013342
    :pswitch_9e
    new-instance p1, Lcom/dragon/read/reader/ai/card/b;

    .line 34013343
    .line 34013344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    new-instance p2, Lcom/dragon/read/reader/ai/AiQueryListAdapter$onCreateViewHolder$2;

    .line 34013348
    .line 34013349
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->f:Ljava/util/Map;

    .line 34013350
    .line 34013351
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/ai/AiQueryListAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/reader/ai/card/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto/16 :goto_156

    .line 34013358
    .line 34013359
    :pswitch_af
    sget-object p2, Lcom/dragon/read/reader/ai/card/f;->f:Lcom/dragon/read/reader/ai/card/f$a;

    .line 34013360
    .line 34013361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    const v1, 0x7f05078e

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {p2, v1, p1, v0, v5}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    check-cast p1, Ll56/g;

    .line 34013382
    .line 34013383
    new-instance p2, Lcom/dragon/read/reader/ai/card/f;

    .line 34013384
    .line 34013385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/ai/card/f;-><init>(Ll56/g;)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_155

    .line 34013392
    .line 34013393
    :pswitch_d1
    sget-object p1, Lcom/dragon/read/reader/ai/card/g;->f:Lcom/dragon/read/reader/ai/card/g$a;

    .line 34013394
    .line 34013395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance p1, Lcom/dragon/read/reader/ai/card/g;

    .line 34013405
    .line 34013406
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    sget v1, Ll56/i;->c:I

    .line 34013411
    .line 34013412
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013413
    .line 34013414
    const v1, 0x7f05078f

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    check-cast p2, Ll56/i;

    .line 34013422
    .line 34013423
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/g;-><init>(Ll56/i;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_156

    .line 34013430
    :pswitch_f6
    sget-object p1, Lcom/dragon/read/reader/ai/card/i;->f:Lcom/dragon/read/reader/ai/card/i$a;

    .line 34013431
    .line 34013432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance p1, Lcom/dragon/read/reader/ai/card/i;

    .line 34013442
    .line 34013443
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    sget v1, Ll56/m;->d:I

    .line 34013448
    .line 34013449
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013450
    .line 34013451
    const v1, 0x7f050791

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {p2, v1, v5, v0, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p2

    .line 34013458
    check-cast p2, Ll56/m;

    .line 34013459
    .line 34013460
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/card/i;-><init>(Ll56/m;)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_156

    .line 34013467
    :pswitch_11b
    sget-object p1, Lcom/dragon/read/reader/ai/card/LineTextCardVH;->g:Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion;

    .line 34013468
    .line 34013469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/LineTextCardVH$Companion;->a(Landroid/content/Context;)Lcom/dragon/read/reader/ai/card/LineTextCardVH;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    goto :goto_156

    .line 34013480
    :pswitch_128
    sget-object p1, Lcom/dragon/read/reader/ai/card/h;->f:Lcom/dragon/read/reader/ai/card/h$a;

    .line 34013481
    .line 34013482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance p1, Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013492
    .line 34013493
    const/4 p2, 0x6

    .line 34013494
    invoke-direct {p1, v1, v5, p2}, Lcom/dragon/read/widget/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    const/high16 v0, 0x41800000    # 16.0f

    .line 34013502
    .line 34013503
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    const v0, 0x7f0d0026

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {v1, v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v0

    .line 34013517
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    new-instance p2, Lcom/dragon/read/reader/ai/card/h;

    .line 34013521
    .line 34013522
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/ai/card/h;-><init>(Lcom/dragon/read/widget/CollapsibleTextView;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :goto_155
    move-object p1, p2

    .line 34013526
    :goto_156
    return-object p1

    .line 34013527
    :pswitch_157
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 34013528
    .line 34013529
    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 34013530
    .line 34013531
    .line 34013532
    throw p1

    .line 34013533
    nop

    .line 34013534
    :pswitch_data_15e
    .packed-switch -0x1
        :pswitch_157
        :pswitch_35
        :pswitch_128
        :pswitch_11b
        :pswitch_f6
        :pswitch_d1
        :pswitch_af
        :pswitch_9e
        :pswitch_78
        :pswitch_52
        :pswitch_3b
    .end packed-switch
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/reader/ai/card/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/ai/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_84

    .line 17170444
    :cond_c
    :try_start_c
    iget-boolean v1, p0, Lcom/dragon/read/reader/ai/a;->j:Z

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_19

    .line 17170449
    iput-boolean v0, p0, Lcom/dragon/read/reader/ai/a;->j:Z

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/reader/ai/a;->i:Lq36/d;

    .line 17170453
    if-eqz v1, :cond_19

    .line 17170455
    iput-boolean v2, v1, Lq36/d;->d:Z

    .line 17170457
    :cond_19
    iget-boolean v1, p0, Lcom/dragon/read/reader/ai/a;->k:Z

    .line 17170459
    if-eqz v1, :cond_84

    .line 17170461
    iput-boolean v0, p0, Lcom/dragon/read/reader/ai/a;->k:Z

    .line 17170463
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170466
    move-result v1

    .line 17170467
    const/16 v3, 0x64

    .line 17170469
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170472
    move-result v4

    .line 17170473
    if-le v1, v4, :cond_37

    .line 17170475
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170482
    move-result v3

    .line 17170483
    sub-int/2addr v1, v3

    .line 17170484
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170489
    check-cast v1, Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170494
    move-result v3

    .line 17170495
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170498
    move-result-object v1

    .line 17170499
    :cond_43
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_61

    .line 17170505
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lt36/a;

    .line 17170511
    invoke-virtual {v3}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170514
    move-result-object v3

    .line 17170515
    sget-object v4, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170517
    if-ne v3, v4, :cond_59

    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    if-eqz v3, :cond_43

    .line 17170524
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170527
    move-result v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, -0x1

    .line 17170530
    :goto_62
    if-ltz v1, :cond_84

    .line 17170532
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_67
    .catchall {:try_start_c .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_84

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "onViewAttachedToWindow "

    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    const-string v1, "default"

    .line 17170559
    const-string v2, "AiQueryListAdapter"

    .line 17170561
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/reader/ai/card/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/ai/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_84

    .line 17170443
    .line 17170444
    :cond_c
    :try_start_c
    iget-boolean v1, p0, Lcom/dragon/read/reader/ai/a;->j:Z

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_19

    .line 17170448
    .line 17170449
    iput-boolean v0, p0, Lcom/dragon/read/reader/ai/a;->j:Z

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/reader/ai/a;->i:Lq36/d;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_19

    .line 17170454
    .line 17170455
    iput-boolean v2, v1, Lq36/d;->d:Z

    .line 17170456
    .line 17170457
    :cond_19
    iget-boolean v1, p0, Lcom/dragon/read/reader/ai/a;->k:Z

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_84

    .line 17170460
    .line 17170461
    iput-boolean v0, p0, Lcom/dragon/read/reader/ai/a;->k:Z

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/16 v3, 0x64

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-le v1, v4, :cond_37

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    sub-int/2addr v1, v3

    .line 17170484
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170488
    .line 17170489
    check-cast v1, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    :cond_43
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_61

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lt36/a;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    sget-object v4, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17170516
    .line 17170517
    if-ne v3, v4, :cond_59

    .line 17170518
    .line 17170519
    const/4 v3, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    if-eqz v3, :cond_43

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, -0x1

    .line 17170530
    :goto_62
    if-ltz v1, :cond_84

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_67
    .catchall {:try_start_c .. :try_end_67} :catchall_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_84

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "onViewAttachedToWindow "

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v1, "default"

    .line 17170558
    .line 17170559
    const-string v2, "AiQueryListAdapter"

    .line 17170560
    .line 17170561
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/ai/card/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/card/a;->c2()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/ai/card/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 16973840
    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/card/a;->c2()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final p2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p2(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt36/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/reader/ai/a$b;

    .line 17104902
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ai/a$b;-><init>(Lcom/dragon/read/reader/ai/a;Ljava/util/List;)V

    .line 17104905
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-ge v2, v3, :cond_29

    .line 17104927
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    instance-of v2, v2, Lt36/w;

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    iput-boolean v2, p0, Lcom/dragon/read/reader/ai/a;->j:Z

    .line 17104940
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104947
    move-result v2

    .line 17104948
    if-gt v1, v2, :cond_65

    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104953
    move-result v1

    .line 17104954
    add-int/lit8 v1, v1, -0x2

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lt36/a;

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    if-eqz v1, :cond_4a

    .line 17104965
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, v2

    .line 17104971
    :goto_4b
    sget-object v3, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104973
    if-ne v1, v3, :cond_65

    .line 17104975
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104978
    move-result v1

    .line 17104979
    sub-int/2addr v1, v4

    .line 17104980
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lt36/a;

    .line 17104986
    if-eqz v1, :cond_60

    .line 17104988
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104991
    move-result-object v2

    .line 17104992
    :cond_60
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104994
    if-ne v2, v1, :cond_65

    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    :cond_65
    iput-boolean v0, p0, Lcom/dragon/read/reader/ai/a;->k:Z

    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17105001
    check-cast v0, Ljava/util/ArrayList;

    .line 17105003
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17105006
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17105008
    check-cast v0, Ljava/util/ArrayList;

    .line 17105010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt36/a;",
            ">;)V"
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
    new-instance v1, Lcom/dragon/read/reader/ai/a$b;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ai/a$b;-><init>(Lcom/dragon/read/reader/ai/a;Ljava/util/List;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-ge v2, v3, :cond_29

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    instance-of v2, v2, Lt36/w;

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    iput-boolean v2, p0, Lcom/dragon/read/reader/ai/a;->j:Z

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-gt v1, v2, :cond_65

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    add-int/lit8 v1, v1, -0x2

    .line 17104955
    .line 17104956
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lt36/a;

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    if-eqz v1, :cond_4a

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, v2

    .line 17104971
    :goto_4b
    sget-object v3, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104972
    .line 17104973
    if-ne v1, v3, :cond_65

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    sub-int/2addr v1, v4

    .line 17104980
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lt36/a;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    :cond_60
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->LOADING:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 17104993
    .line 17104994
    if-ne v2, v1, :cond_65

    .line 17104995
    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    :cond_65
    iput-boolean v0, p0, Lcom/dragon/read/reader/ai/a;->k:Z

    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17105000
    .line 17105001
    check-cast v0, Ljava/util/ArrayList;

    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v0, p0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17105007
    .line 17105008
    check-cast v0, Ljava/util/ArrayList;

    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


