## classes8/com/dragon/read/social/search/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lsl6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lsl6/f;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/social/search/b;->j:Lsl6/f;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lsl6/f;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/social/search/b;->j:Lsl6/f;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
[MOD-CHANGED]
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final I()Lbd6/f$c;
[MOD-CHANGED]
.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 327685
    const/16 v1, 0x8

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327690
    move-result v1

    .line 327691
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 327693
    new-instance v1, Lcom/dragon/read/social/search/d;

    .line 327695
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, ""

    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/search/d;-><init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 327707
    iput-object v1, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->j:Lsl6/f;

    .line 327711
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/search/d;->setRequestParams(Lsl6/f;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/social/search/d;->r()V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327723
    if-eqz v0, :cond_35

    .line 327725
    new-instance v1, Lcom/dragon/read/social/search/b$b;

    .line 327727
    invoke-direct {v1, p0}, Lcom/dragon/read/social/search/b$b;-><init>(Lcom/dragon/read/social/search/b;)V

    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327735
    if-eqz v0, :cond_41

    .line 327737
    new-instance v1, Lcom/dragon/read/social/search/b$c;

    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/social/search/b$c;-><init>(Lcom/dragon/read/social/search/b;)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327747
    if-eqz v0, :cond_5c

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_5c

    .line 327755
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f061bdf

    .line 327762
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/16 v1, 0x8

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 327692
    .line 327693
    new-instance v1, Lcom/dragon/read/social/search/d;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/search/d;-><init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->j:Lsl6/f;

    .line 327710
    .line 327711
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/search/d;->setRequestParams(Lsl6/f;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327715
    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/social/search/d;->r()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327722
    .line 327723
    if-eqz v0, :cond_35

    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/social/search/b$b;

    .line 327726
    .line 327727
    invoke-direct {v1, p0}, Lcom/dragon/read/social/search/b$b;-><init>(Lcom/dragon/read/social/search/b;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327734
    .line 327735
    if-eqz v0, :cond_41

    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/social/search/b$c;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/social/search/b$c;-><init>(Lcom/dragon/read/social/search/b;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327746
    .line 327747
    if-eqz v0, :cond_5c

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_5c

    .line 327754
    .line 327755
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f061bdf

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 327773
    .line 327774
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393219
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 393222
    const v0, 0x7f1112fa

    .line 393225
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393228
    move-result-object v0

    .line 393229
    const/16 v1, 0x8

    .line 393231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393237
    move-result v0

    .line 393238
    const v1, 0x7f110231

    .line 393241
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v1

    .line 393245
    const v2, 0x7f0d0014

    .line 393248
    if-eqz v0, :cond_4a

    .line 393250
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393257
    move-result-object v1

    .line 393258
    const v3, 0x7f0d03d6

    .line 393261
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393264
    move-result v1

    .line 393265
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393267
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393270
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393283
    move-result v1

    .line 393284
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393286
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393289
    goto :goto_71

    .line 393290
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393301
    move-result v1

    .line 393302
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393304
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393307
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393309
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393316
    move-result-object v1

    .line 393317
    const v2, 0x7f0d00dc

    .line 393320
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393323
    move-result v1

    .line 393324
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393326
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393329
    :goto_71
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->F()V

    .line 393336
    :cond_78
    const v0, 0x7f1130cf

    .line 393339
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393345
    new-instance v1, Lcom/dragon/read/social/search/b$d;

    .line 393347
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/search/b$d;-><init>(Lcom/dragon/read/social/search/b;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 393350
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 393220
    .line 393221
    .line 393222
    const v0, 0x7f1112fa

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const/16 v1, 0x8

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    const v1, 0x7f110231

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const v2, 0x7f0d0014

    .line 393246
    .line 393247
    .line 393248
    if-eqz v0, :cond_4a

    .line 393249
    .line 393250
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const v3, 0x7f0d03d6

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_71

    .line 393290
    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const v2, 0x7f0d00dc

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393327
    .line 393328
    .line 393329
    :goto_71
    iget-object v0, p0, Lcom/dragon/read/social/search/b;->k:Lcom/dragon/read/social/search/d;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->F()V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    const v0, 0x7f1130cf

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393344
    .line 393345
    new-instance v1, Lcom/dragon/read/social/search/b$d;

    .line 393346
    .line 393347
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/search/b$d;-><init>(Lcom/dragon/read/social/search/b;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


