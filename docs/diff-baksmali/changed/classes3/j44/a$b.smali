## classes3/j44/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104903
    new-instance v1, Lj44/a$b$b;

    .line 17104905
    invoke-direct {v1, p0}, Lj44/a$b$b;-><init>(Lj44/a$b;)V

    .line 17104908
    iput-object v1, p0, Lj44/a$b;->h:Lj44/a$b$b;

    .line 17104910
    sget-object v1, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "experience"

    .line 17104920
    const-string v3, "OrderInfoHolder init"

    .line 17104922
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    const v0, 0x7f112c41

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, ""

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    iput-object v0, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104941
    const v0, 0x7f1101f9

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v0, Landroid/widget/TextView;

    .line 17104953
    iput-object v0, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 17104955
    const v0, 0x7f113acd

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    iput-object v0, p0, Lj44/a$b;->e:Landroid/view/View;

    .line 17104967
    new-instance v0, Lj44/a$b$a;

    .line 17104969
    invoke-direct {v0, p0}, Lj44/a$b$a;-><init>(Lj44/a$b;)V

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

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
    new-instance v1, Lj44/a$b$b;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p0}, Lj44/a$b$b;-><init>(Lj44/a$b;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lj44/a$b;->h:Lj44/a$b$b;

    .line 17104909
    .line 17104910
    sget-object v1, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "experience"

    .line 17104919
    .line 17104920
    const-string v3, "OrderInfoHolder init"

    .line 17104921
    .line 17104922
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const v0, 0x7f112c41

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, ""

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    .line 17104939
    iput-object v0, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    .line 17104941
    const v0, 0x7f1101f9

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v0, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const v0, 0x7f113acd

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v0, p0, Lj44/a$b;->e:Landroid/view/View;

    .line 17104966
    .line 17104967
    new-instance v0, Lj44/a$b$a;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Lj44/a$b$a;-><init>(Lj44/a$b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final b2(F)V
[MOD-CHANGED]
.method public final b2(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973844
    move-result p1

    .line 16973845
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973847
    iget-object p1, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 16973849
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    sget-object v0, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013193
    const-string v2, "OrderInfoHolder onBind, index: "

    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013211
    move-result-object v0

    .line 34013212
    const-string v4, "experience"

    .line 34013214
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    if-nez p1, :cond_25

    .line 34013219
    goto/16 :goto_172

    .line 34013221
    :cond_25
    iget-object v0, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013226
    iget-object v0, p0, Lj44/a$b;->e:Landroid/view/View;

    .line 34013228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013231
    iget-object v0, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->mainProductPicUrl:Ljava/lang/String;

    .line 34013235
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013238
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 34013240
    const/4 v1, 0x0

    .line 34013241
    if-eqz v0, :cond_45

    .line 34013243
    const-string v3, "order_status_desc_highlight"

    .line 34013245
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013248
    move-result-object v0

    .line 34013249
    check-cast v0, Ljava/lang/String;

    .line 34013251
    move-object v5, v0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v5, v1

    .line 34013254
    :goto_46
    if-eqz v5, :cond_77

    .line 34013256
    const-string v0, ","

    .line 34013258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013261
    move-result-object v6

    .line 34013262
    const/4 v7, 0x0

    .line 34013263
    const/4 v8, 0x0

    .line 34013264
    const/4 v9, 0x6

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013269
    move-result-object v0

    .line 34013270
    if-eqz v0, :cond_77

    .line 34013272
    new-instance v3, Ljava/util/ArrayList;

    .line 34013274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013280
    move-result-object v0

    .line 34013281
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    move-result v5

    .line 34013285
    if-eqz v5, :cond_78

    .line 34013287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    move-result-object v5

    .line 34013291
    check-cast v5, Ljava/lang/String;

    .line 34013293
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013296
    move-result-object v5

    .line 34013297
    if-eqz v5, :cond_61

    .line 34013299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013302
    goto :goto_61

    .line 34013303
    :cond_77
    move-object v3, v1

    .line 34013304
    :cond_78
    sget-object v0, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013308
    const-string v6, "highlight index: "

    .line 34013310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013316
    const-string v6, ", content length: "

    .line 34013318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->orderStatusDesc:Ljava/lang/String;

    .line 34013323
    if-eqz v6, :cond_96

    .line 34013325
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013328
    move-result v6

    .line 34013329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    move-result-object v6

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v6, v1

    .line 34013335
    :goto_97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object v5

    .line 34013342
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013347
    move-result-object v7

    .line 34013348
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013351
    iget-object v5, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 34013353
    if-eqz v3, :cond_b6

    .line 34013355
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->orderStatusDesc:Ljava/lang/String;

    .line 34013357
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-static {v6, v3}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013364
    move-result-object v3

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->orderStatusDesc:Ljava/lang/String;

    .line 34013368
    :goto_b8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013371
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013373
    new-instance v5, Lj44/b;

    .line 34013375
    invoke-direct {v5, p1, p2, p0, p1}, Lj44/b;-><init>(Lcom/dragon/read/rpc/model/UserOrderCardInfo;ILj44/a$b;Lcom/dragon/read/rpc/model/UserOrderCardInfo;)V

    .line 34013378
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v5, "try configure order guide animation, index: "

    .line 34013385
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v3

    .line 34013395
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013400
    move-result-object v6

    .line 34013401
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013404
    if-nez p2, :cond_172

    .line 34013406
    sget-object p2, Ld54/n;->a:Ld54/n;

    .line 34013408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {}, Ld54/n;->d()Z

    .line 34013414
    move-result p2

    .line 34013415
    if-eqz p2, :cond_172

    .line 34013417
    sget-object p2, Li44/i;->k:Li44/i$a;

    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 34013427
    if-eqz p2, :cond_fe

    .line 34013429
    const-string v1, "switch_tab_animation"

    .line 34013431
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    move-result-object p2

    .line 34013435
    move-object v1, p2

    .line 34013436
    check-cast v1, Ljava/lang/String;

    .line 34013438
    :cond_fe
    const-string p2, "true"

    .line 34013440
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    move-result p2

    .line 34013444
    if-eqz p2, :cond_172

    .line 34013446
    iget-boolean p2, p0, Lj44/a$b;->g:Z

    .line 34013448
    if-eqz p2, :cond_116

    .line 34013450
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013452
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013455
    move-result-object v1

    .line 34013456
    const-string v3, "already registered, skip"

    .line 34013458
    invoke-static {v4, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    goto :goto_13b

    .line 34013462
    :cond_116
    new-instance p2, Landroid/content/IntentFilter;

    .line 34013464
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 34013467
    const-string v1, "order_guide_animation"

    .line 34013469
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34013479
    move-result-object v1

    .line 34013480
    iget-object v3, p0, Lj44/a$b;->h:Lj44/a$b$b;

    .line 34013482
    invoke-virtual {v1, v3, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34013485
    const/4 p2, 0x1

    .line 34013486
    iput-boolean p2, p0, Lj44/a$b;->g:Z

    .line 34013488
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013493
    move-result-object v1

    .line 34013494
    const-string v3, "receiver registered"

    .line 34013496
    invoke-static {v4, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    :goto_13b
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013504
    move-result-object v0

    .line 34013505
    const-string v1, "hideImage"

    .line 34013507
    invoke-static {v4, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013510
    iget-object p2, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013512
    const/16 v0, 0x8

    .line 34013514
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013517
    iget-object p2, p0, Lj44/a$b;->e:Landroid/view/View;

    .line 34013519
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013522
    const/high16 p2, 0x41000000    # 8.0f

    .line 34013524
    invoke-virtual {p0, p2}, Lj44/a$b;->b2(F)V

    .line 34013527
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->mainProductPicUrl:Ljava/lang/String;

    .line 34013529
    if-eqz p1, :cond_172

    .line 34013531
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34013538
    move-result-object p2

    .line 34013539
    new-instance v0, Landroid/content/Intent;

    .line 34013541
    const-string v1, "order_guide_function_image"

    .line 34013543
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013546
    const-string v1, "key_function_image"

    .line 34013548
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013551
    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 34013554
    :cond_172
    :goto_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    const-string v2, "OrderInfoHolder onBind, index: "

    .line 34013194
    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    const-string v4, "experience"

    .line 34013213
    .line 34013214
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    if-nez p1, :cond_25

    .line 34013218
    .line 34013219
    goto/16 :goto_172

    .line 34013220
    .line 34013221
    :cond_25
    iget-object v0, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013222
    .line 34013223
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v0, p0, Lj44/a$b;->e:Landroid/view/View;

    .line 34013227
    .line 34013228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v0, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->mainProductPicUrl:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 34013239
    .line 34013240
    const/4 v1, 0x0

    .line 34013241
    if-eqz v0, :cond_45

    .line 34013242
    .line 34013243
    const-string v3, "order_status_desc_highlight"

    .line 34013244
    .line 34013245
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v0

    .line 34013249
    check-cast v0, Ljava/lang/String;

    .line 34013250
    .line 34013251
    move-object v5, v0

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    move-object v5, v1

    .line 34013254
    :goto_46
    if-eqz v5, :cond_77

    .line 34013255
    .line 34013256
    const-string v0, ","

    .line 34013257
    .line 34013258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v6

    .line 34013262
    const/4 v7, 0x0

    .line 34013263
    const/4 v8, 0x0

    .line 34013264
    const/4 v9, 0x6

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    if-eqz v0, :cond_77

    .line 34013271
    .line 34013272
    new-instance v3, Ljava/util/ArrayList;

    .line 34013273
    .line 34013274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    if-eqz v5, :cond_78

    .line 34013286
    .line 34013287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    check-cast v5, Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    if-eqz v5, :cond_61

    .line 34013298
    .line 34013299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_61

    .line 34013303
    :cond_77
    move-object v3, v1

    .line 34013304
    :cond_78
    sget-object v0, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013305
    .line 34013306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    const-string v6, "highlight index: "

    .line 34013309
    .line 34013310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    const-string v6, ", content length: "

    .line 34013317
    .line 34013318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->orderStatusDesc:Ljava/lang/String;

    .line 34013322
    .line 34013323
    if-eqz v6, :cond_96

    .line 34013324
    .line 34013325
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v6

    .line 34013329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v6, v1

    .line 34013335
    :goto_97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v5, p0, Lj44/a$b;->f:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    if-eqz v3, :cond_b6

    .line 34013354
    .line 34013355
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->orderStatusDesc:Ljava/lang/String;

    .line 34013356
    .line 34013357
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v3

    .line 34013361
    invoke-static {v6, v3}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v3

    .line 34013365
    goto :goto_b8

    .line 34013366
    :cond_b6
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->orderStatusDesc:Ljava/lang/String;

    .line 34013367
    .line 34013368
    :goto_b8
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013372
    .line 34013373
    new-instance v5, Lj44/b;

    .line 34013374
    .line 34013375
    invoke-direct {v5, p1, p2, p0, p1}, Lj44/b;-><init>(Lcom/dragon/read/rpc/model/UserOrderCardInfo;ILj44/a$b;Lcom/dragon/read/rpc/model/UserOrderCardInfo;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v5, "try configure order guide animation, index: "

    .line 34013384
    .line 34013385
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013396
    .line 34013397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v6

    .line 34013401
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    if-nez p2, :cond_172

    .line 34013405
    .line 34013406
    sget-object p2, Ld54/n;->a:Ld54/n;

    .line 34013407
    .line 34013408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {}, Ld54/n;->d()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p2

    .line 34013415
    if-eqz p2, :cond_172

    .line 34013416
    .line 34013417
    sget-object p2, Li44/i;->k:Li44/i$a;

    .line 34013418
    .line 34013419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->extra:Ljava/util/Map;

    .line 34013426
    .line 34013427
    if-eqz p2, :cond_fe

    .line 34013428
    .line 34013429
    const-string v1, "switch_tab_animation"

    .line 34013430
    .line 34013431
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    move-object v1, p2

    .line 34013436
    check-cast v1, Ljava/lang/String;

    .line 34013437
    .line 34013438
    :cond_fe
    const-string p2, "true"

    .line 34013439
    .line 34013440
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p2

    .line 34013444
    if-eqz p2, :cond_172

    .line 34013445
    .line 34013446
    iget-boolean p2, p0, Lj44/a$b;->g:Z

    .line 34013447
    .line 34013448
    if-eqz p2, :cond_116

    .line 34013449
    .line 34013450
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    const-string v3, "already registered, skip"

    .line 34013457
    .line 34013458
    invoke-static {v4, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_13b

    .line 34013462
    :cond_116
    new-instance p2, Landroid/content/IntentFilter;

    .line 34013463
    .line 34013464
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 34013465
    .line 34013466
    .line 34013467
    const-string v1, "order_guide_animation"

    .line 34013468
    .line 34013469
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    iget-object v3, p0, Lj44/a$b;->h:Lj44/a$b$b;

    .line 34013481
    .line 34013482
    invoke-virtual {v1, v3, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34013483
    .line 34013484
    .line 34013485
    const/4 p2, 0x1

    .line 34013486
    iput-boolean p2, p0, Lj44/a$b;->g:Z

    .line 34013487
    .line 34013488
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013489
    .line 34013490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    const-string v3, "receiver registered"

    .line 34013495
    .line 34013496
    invoke-static {v4, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :goto_13b
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013500
    .line 34013501
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    const-string v1, "hideImage"

    .line 34013506
    .line 34013507
    invoke-static {v4, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p2, p0, Lj44/a$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013511
    .line 34013512
    const/16 v0, 0x8

    .line 34013513
    .line 34013514
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object p2, p0, Lj44/a$b;->e:Landroid/view/View;

    .line 34013518
    .line 34013519
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013520
    .line 34013521
    .line 34013522
    const/high16 p2, 0x41000000    # 8.0f

    .line 34013523
    .line 34013524
    invoke-virtual {p0, p2}, Lj44/a$b;->b2(F)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserOrderCardInfo;->mainProductPicUrl:Ljava/lang/String;

    .line 34013528
    .line 34013529
    if-eqz p1, :cond_172

    .line 34013530
    .line 34013531
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p2

    .line 34013539
    new-instance v0, Landroid/content/Intent;

    .line 34013540
    .line 34013541
    const-string v1, "order_guide_function_image"

    .line 34013542
    .line 34013543
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    const-string v1, "key_function_image"

    .line 34013547
    .line 34013548
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    :goto_172
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lj44/a$b;->h:Lj44/a$b$b;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lj44/a$b;->g:Z

    .line 196624
    sget-object v1, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    new-array v0, v0, [Ljava/lang/Object;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    const-string v2, "experience"

    .line 196634
    const-string v3, "receiver unregistered"

    .line 196636
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lj44/a$b;->h:Lj44/a$b$b;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lj44/a$b;->g:Z

    .line 196623
    .line 196624
    sget-object v1, Lj44/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    new-array v0, v0, [Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    const-string v2, "experience"

    .line 196633
    .line 196634
    const-string v3, "receiver unregistered"

    .line 196635
    .line 196636
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


