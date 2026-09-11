## classes4/com/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x4

    .line 117768194
    const/4 v1, 0x1

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    const/4 p3, 0x1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    const/4 p4, 0x0

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x10

    .line 117768205
    const/4 v2, 0x0

    .line 117768206
    if-eqz v0, :cond_11

    .line 117768208
    const/4 p5, 0x0

    .line 117768209
    :cond_11
    and-int/lit8 p7, p7, 0x20

    .line 117768211
    if-eqz p7, :cond_16

    .line 117768213
    const/4 p6, 0x0

    .line 117768214
    :cond_16
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768217
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 117768220
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 117768222
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117768224
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->f:I

    .line 117768226
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g:Z

    .line 117768228
    const p2, 0x7f110305

    .line 117768231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768234
    move-result-object p2

    .line 117768235
    const-string p4, ""

    .line 117768237
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768240
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117768242
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117768244
    const p2, 0x7f110312

    .line 117768247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768250
    move-result-object p2

    .line 117768251
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768254
    check-cast p2, Landroid/widget/TextView;

    .line 117768256
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 117768258
    const p4, 0x7f111c0a

    .line 117768261
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768264
    move-result-object p1

    .line 117768265
    check-cast p1, Landroid/widget/ImageView;

    .line 117768267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 117768269
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 117768271
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768274
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 117768276
    if-eqz p4, :cond_5d

    .line 117768278
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isShortSeriesNeedBold()Z

    .line 117768281
    move-result p4

    .line 117768282
    if-ne p4, v1, :cond_5d

    .line 117768284
    goto :goto_5e

    .line 117768285
    :cond_5d
    const/4 v1, 0x0

    .line 117768286
    :goto_5e
    if-eqz v1, :cond_65

    .line 117768288
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117768290
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117768293
    :cond_65
    if-nez p3, :cond_6d

    .line 117768295
    if-eqz p1, :cond_6d

    .line 117768297
    const/4 p2, 0x4

    .line 117768298
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117768301
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;IZI)V
    .registers 11

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x4

    .line 117768193
    .line 117768194
    const/4 v1, 0x1

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    const/4 p3, 0x1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x8

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    const/4 p4, 0x0

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x10

    .line 117768204
    .line 117768205
    const/4 v2, 0x0

    .line 117768206
    if-eqz v0, :cond_11

    .line 117768207
    .line 117768208
    const/4 p5, 0x0

    .line 117768209
    :cond_11
    and-int/lit8 p7, p7, 0x20

    .line 117768210
    .line 117768211
    if-eqz p7, :cond_16

    .line 117768212
    .line 117768213
    const/4 p6, 0x0

    .line 117768214
    :cond_16
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 117768218
    .line 117768219
    .line 117768220
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->d:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 117768221
    .line 117768222
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117768223
    .line 117768224
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->f:I

    .line 117768225
    .line 117768226
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g:Z

    .line 117768227
    .line 117768228
    const p2, 0x7f110305

    .line 117768229
    .line 117768230
    .line 117768231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p2

    .line 117768235
    const-string p4, ""

    .line 117768236
    .line 117768237
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768238
    .line 117768239
    .line 117768240
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117768241
    .line 117768242
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117768243
    .line 117768244
    const p2, 0x7f110312

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p2

    .line 117768251
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768252
    .line 117768253
    .line 117768254
    check-cast p2, Landroid/widget/TextView;

    .line 117768255
    .line 117768256
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 117768257
    .line 117768258
    const p4, 0x7f111c0a

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p1

    .line 117768265
    check-cast p1, Landroid/widget/ImageView;

    .line 117768266
    .line 117768267
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 117768268
    .line 117768269
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 117768270
    .line 117768271
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768272
    .line 117768273
    .line 117768274
    sget-object p4, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 117768275
    .line 117768276
    if-eqz p4, :cond_5d

    .line 117768277
    .line 117768278
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isShortSeriesNeedBold()Z

    .line 117768279
    .line 117768280
    .line 117768281
    move-result p4

    .line 117768282
    if-ne p4, v1, :cond_5d

    .line 117768283
    .line 117768284
    goto :goto_5e

    .line 117768285
    :cond_5d
    const/4 v1, 0x0

    .line 117768286
    :goto_5e
    if-eqz v1, :cond_65

    .line 117768287
    .line 117768288
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117768289
    .line 117768290
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117768291
    .line 117768292
    .line 117768293
    :cond_65
    if-nez p3, :cond_6d

    .line 117768294
    .line 117768295
    if-eqz p1, :cond_6d

    .line 117768296
    .line 117768297
    const/4 p2, 0x4

    .line 117768298
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117768299
    .line 117768300
    .line 117768301
    :cond_6d
    return-void
.end method


.method public b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751046
    const-string v1, ""

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;

    .line 33751053
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;I)V

    .line 33751056
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751045
    .line 33751046
    const-string v1, ""

    .line 33751047
    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
[MOD-CHANGED]
.method public c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    const-string v2, ""

    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e(Landroid/view/View;)V

    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33947668
    move-result-object v1

    .line 33947669
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->k:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->l:Z

    .line 33947673
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 33947685
    move-result v0

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz v0, :cond_8a

    .line 33947689
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_42

    .line 33947695
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v2

    .line 33947701
    const v3, 0x7f0d0041

    .line 33947704
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947707
    move-result v2

    .line 33947708
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947710
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33947717
    if-nez v2, :cond_5d

    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947724
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947726
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947732
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947737
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947740
    goto :goto_99

    .line 33947741
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947749
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947752
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947757
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947759
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33947761
    if-eqz v3, :cond_78

    .line 33947763
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947766
    move-result-object v3

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v3, v1

    .line 33947769
    :goto_79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947772
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 33947774
    if-eqz v2, :cond_99

    .line 33947776
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947778
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947785
    goto :goto_99

    .line 33947786
    :cond_8a
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33947788
    if-nez v0, :cond_94

    .line 33947790
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947792
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947798
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947801
    :cond_99
    :goto_99
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 33947804
    move-result v0

    .line 33947805
    const/4 v2, 0x6

    .line 33947806
    if-ne v0, v2, :cond_aa

    .line 33947808
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947810
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/i1;

    .line 33947812
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;)V

    .line 33947815
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 33947818
    :cond_aa
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_da

    .line 33947828
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g:Z

    .line 33947830
    if-nez v0, :cond_da

    .line 33947832
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947834
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947837
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33947839
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947842
    move-result-object v0

    .line 33947843
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947845
    if-eqz v2, :cond_ca

    .line 33947847
    move-object v1, v0

    .line 33947848
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947850
    :cond_ca
    if-eqz v1, :cond_d5

    .line 33947852
    const/16 v0, 0x10

    .line 33947854
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947857
    move-result v0

    .line 33947858
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947861
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33947863
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947866
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33947868
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 33947870
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947873
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33947876
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33947879
    return-void
.end method

[INNER-ORIGINAL]
.method public c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947656
    .line 33947657
    const-string v2, ""

    .line 33947658
    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e(Landroid/view/View;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->k:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33947670
    .line 33947671
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->l:Z

    .line 33947672
    .line 33947673
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz v0, :cond_8a

    .line 33947688
    .line 33947689
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_42

    .line 33947694
    .line 33947695
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const v3, 0x7f0d0041

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947709
    .line 33947710
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v0, v1

    .line 33947715
    :goto_43
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33947716
    .line 33947717
    if-nez v2, :cond_5d

    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947731
    .line 33947732
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947736
    .line 33947737
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_99

    .line 33947741
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947748
    .line 33947749
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947753
    .line 33947754
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947758
    .line 33947759
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33947760
    .line 33947761
    if-eqz v3, :cond_78

    .line 33947762
    .line 33947763
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v3, v1

    .line 33947769
    :goto_79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->i:Z

    .line 33947773
    .line 33947774
    if-eqz v2, :cond_99

    .line 33947775
    .line 33947776
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947777
    .line 33947778
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_99

    .line 33947786
    :cond_8a
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33947787
    .line 33947788
    if-nez v0, :cond_94

    .line 33947789
    .line 33947790
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947791
    .line 33947792
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_99

    .line 33947796
    :cond_94
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947797
    .line 33947798
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    const/4 v2, 0x6

    .line 33947806
    if-ne v0, v2, :cond_aa

    .line 33947807
    .line 33947808
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947809
    .line 33947810
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/i1;

    .line 33947811
    .line 33947812
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSharedPicSearchBitmap(Lkotlin/jvm/functions/Function1;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_da

    .line 33947827
    .line 33947828
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->g:Z

    .line 33947829
    .line 33947830
    if-nez v0, :cond_da

    .line 33947831
    .line 33947832
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947833
    .line 33947834
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33947838
    .line 33947839
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947844
    .line 33947845
    if-eqz v2, :cond_ca

    .line 33947846
    .line 33947847
    move-object v1, v0

    .line 33947848
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947849
    .line 33947850
    :cond_ca
    if-eqz v1, :cond_d5

    .line 33947851
    .line 33947852
    const/16 v0, 0x10

    .line 33947853
    .line 33947854
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v0

    .line 33947858
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33947862
    .line 33947863
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 33947867
    .line 33947868
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->b:Ljava/lang/String;

    .line 33947869
    .line 33947870
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->b2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 33947877
    .line 33947878
    .line 33947879
    return-void
.end method


.method public final e2(ILjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final e2(ILjava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882114
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882126
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882142
    if-eqz p2, :cond_57

    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882146
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_62

    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_41

    .line 33882158
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v0

    .line 33882164
    const v1, 0x7f0d0041

    .line 33882167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882170
    move-result v0

    .line 33882171
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882173
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882176
    goto :goto_53

    .line 33882177
    :cond_41
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object v0

    .line 33882183
    const v1, 0x7f0d0017

    .line 33882186
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882189
    move-result v0

    .line 33882190
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882192
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882195
    :goto_53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882198
    goto :goto_62

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882201
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882204
    move-result-object p1

    .line 33882205
    if-eqz p1, :cond_62

    .line 33882207
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(ILjava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882140
    .line 33882141
    .line 33882142
    if-eqz p2, :cond_57

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_62

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_41

    .line 33882157
    .line 33882158
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const v1, 0x7f0d0041

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882172
    .line 33882173
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_53

    .line 33882177
    :cond_41
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const v1, 0x7f0d0017

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882191
    .line 33882192
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_62

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    if-eqz p1, :cond_62

    .line 33882206
    .line 33882207
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method public final g2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public h2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
[MOD-CHANGED]
.method public h2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170439
    move-result v0

    .line 17170440
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170452
    move-result v1

    .line 17170453
    const v2, 0x7f0d0041

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-eqz v1, :cond_4a

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170468
    move-result-object v5

    .line 17170469
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 17170471
    if-nez v5, :cond_2a

    .line 17170473
    goto :goto_30

    .line 17170474
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result v5

    .line 17170478
    if-eq v5, v3, :cond_3f

    .line 17170480
    :goto_30
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_3b

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    const v5, 0x7f0d0083

    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    :goto_3f
    const v5, 0x7f0d0041

    .line 17170498
    :goto_42
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 17170508
    const v4, 0x7f0d0026

    .line 17170511
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170514
    :goto_52
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c:Ljava/lang/Integer;

    .line 17170516
    if-eqz v1, :cond_5f

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170521
    move-result v1

    .line 17170522
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 17170524
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17170530
    move-result p1

    .line 17170531
    const/4 v1, 0x6

    .line 17170532
    if-eq p1, v1, :cond_96

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_75

    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    if-eqz v0, :cond_7b

    .line 17170551
    const v2, 0x7f0d003c

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const v2, 0x7f0d0088

    .line 17170558
    :goto_7e
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170561
    move-result p1

    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17170564
    if-eqz v0, :cond_96

    .line 17170566
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_96

    .line 17170572
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170574
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170576
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170579
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public h2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    const v2, 0x7f0d0041

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-eqz v1, :cond_4a

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    if-nez v5, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_30

    .line 17170474
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    if-eq v5, v3, :cond_3f

    .line 17170479
    .line 17170480
    :goto_30
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3b
    const v5, 0x7f0d0083

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_42

    .line 17170495
    :cond_3f
    :goto_3f
    const v5, 0x7f0d0041

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const v4, 0x7f0d0026

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c:Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    if-eqz v1, :cond_5f

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->i:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    const/4 v1, 0x6

    .line 17170532
    if-eq p1, v1, :cond_96

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    if-eqz v0, :cond_7b

    .line 17170550
    .line 17170551
    const v2, 0x7f0d003c

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const v2, 0x7f0d0088

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->j:Landroid/widget/ImageView;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_96

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_96

    .line 17170571
    .line 17170572
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170573
    .line 17170574
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170575
    .line 17170576
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->c2(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->l:Z

    .line 262150
    if-nez v0, :cond_33

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->k:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262154
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262156
    if-ne v0, v1, :cond_33

    .line 262158
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->f:I

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_33

    .line 262163
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262168
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262180
    const-string v2, "recommend"

    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 262185
    const-string v2, "dislike"

    .line 262187
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 262193
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->l:Z

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->l:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_33

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->k:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_33

    .line 262157
    .line 262158
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->f:I

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_33

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "recommend"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v2, "dislike"

    .line 262186
    .line 262187
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->K0()V

    .line 262191
    .line 262192
    .line 262193
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$b;->l:Z

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


