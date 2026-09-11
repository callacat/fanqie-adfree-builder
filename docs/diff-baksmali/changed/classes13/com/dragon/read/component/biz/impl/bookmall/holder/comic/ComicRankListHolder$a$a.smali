## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;Lhq3/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;Lhq3/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/i1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;Lhq3/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/i1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b2(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b2(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    packed-switch p1, :pswitch_data_50

    .line 17104903
    const p1, 0x7f020f4d

    .line 17104906
    goto :goto_2e

    .line 17104907
    :pswitch_b
    const p1, 0x7f020f4c

    .line 17104910
    goto :goto_2e

    .line 17104911
    :pswitch_f
    const p1, 0x7f020f4b

    .line 17104914
    goto :goto_2e

    .line 17104915
    :pswitch_13
    const p1, 0x7f020f4a

    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    const p1, 0x7f020f49

    .line 17104922
    goto :goto_2e

    .line 17104923
    :pswitch_1b
    const p1, 0x7f020f48

    .line 17104926
    goto :goto_2e

    .line 17104927
    :pswitch_1f
    const p1, 0x7f020f47

    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    const p1, 0x7f020f46

    .line 17104934
    goto :goto_2e

    .line 17104935
    :pswitch_27
    const p1, 0x7f020f45

    .line 17104938
    goto :goto_2e

    .line 17104939
    :pswitch_2b
    const p1, 0x7f020f44

    .line 17104942
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104964
    const/16 v0, 0xcc

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    const/16 v0, 0xff

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104975
    :goto_4f
    return-object p1

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b2(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    packed-switch p1, :pswitch_data_50

    .line 17104901
    .line 17104902
    .line 17104903
    const p1, 0x7f020f4d

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_2e

    .line 17104907
    :pswitch_b
    const p1, 0x7f020f4c

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :pswitch_f
    const p1, 0x7f020f4b

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_2e

    .line 17104915
    :pswitch_13
    const p1, 0x7f020f4a

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    const p1, 0x7f020f49

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_2e

    .line 17104923
    :pswitch_1b
    const p1, 0x7f020f48

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_2e

    .line 17104927
    :pswitch_1f
    const p1, 0x7f020f47

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    const p1, 0x7f020f46

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2e

    .line 17104935
    :pswitch_27
    const p1, 0x7f020f45

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :pswitch_2b
    const p1, 0x7f020f44

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4a

    .line 17104963
    .line 17104964
    const/16 v0, 0xcc

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    const/16 v0, 0xff

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    move-object v3, p1

    .line 34013185
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013187
    invoke-super {p0, v3, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013190
    if-eqz v3, :cond_144

    .line 34013192
    const/4 p1, 0x0

    .line 34013193
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013198
    iget-object v0, v0, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013200
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013205
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013207
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013209
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34013211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013214
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013216
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013218
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013221
    move-result v1

    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    const/4 v4, 0x2

    .line 34013224
    if-eqz v1, :cond_40

    .line 34013226
    if-eqz p2, :cond_3c

    .line 34013228
    if-eq p2, v2, :cond_38

    .line 34013230
    if-eq p2, v4, :cond_34

    .line 34013232
    const v1, 0x7f020534

    .line 34013235
    goto :goto_55

    .line 34013236
    :cond_34
    const v1, 0x7f020538

    .line 34013239
    goto :goto_55

    .line 34013240
    :cond_38
    const v1, 0x7f02053a

    .line 34013243
    goto :goto_55

    .line 34013244
    :cond_3c
    const v1, 0x7f020536

    .line 34013247
    goto :goto_55

    .line 34013248
    :cond_40
    if-eqz p2, :cond_52

    .line 34013250
    if-eq p2, v2, :cond_4e

    .line 34013252
    if-eq p2, v4, :cond_4a

    .line 34013254
    const v1, 0x7f020533

    .line 34013257
    goto :goto_55

    .line 34013258
    :cond_4a
    const v1, 0x7f020537

    .line 34013261
    goto :goto_55

    .line 34013262
    :cond_4e
    const v1, 0x7f020539

    .line 34013265
    goto :goto_55

    .line 34013266
    :cond_52
    const v1, 0x7f020535

    .line 34013269
    :goto_55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34013272
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013274
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013276
    const-string v6, ""

    .line 34013278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013281
    new-array v1, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013283
    new-instance v2, Lbv5/i;

    .line 34013285
    invoke-direct {v2, v3}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013288
    aput-object v2, v1, p1

    .line 34013290
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013295
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013300
    move-result-object v1

    .line 34013301
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34013303
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013306
    move-result v1

    .line 34013307
    int-to-float v1, v1

    .line 34013308
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013311
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013313
    iget-object v0, v0, Lhq3/i1;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013315
    add-int/lit8 v1, p2, 0x1

    .line 34013317
    div-int/lit8 v2, v1, 0xa

    .line 34013319
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013322
    move-result-object v2

    .line 34013323
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013328
    iget-object v0, v0, Lhq3/i1;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013330
    rem-int/lit8 v2, v1, 0xa

    .line 34013332
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013341
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013343
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013350
    invoke-static {v0}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013353
    new-instance v0, Lcom/dragon/read/util/j0$a;

    .line 34013355
    invoke-direct {v0}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013358
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;

    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013363
    move-result-object v2

    .line 34013364
    iput-object v2, v0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013366
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013368
    iput-object v2, v0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013370
    invoke-virtual {v0}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013373
    move-result-object v0

    .line 34013374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013376
    iget-object v2, v2, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013378
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013381
    move-result-object v2

    .line 34013382
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013384
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/z;

    .line 34013386
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013388
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013390
    invoke-direct {v5, v0, v7, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/z;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;I)V

    .line 34013393
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013400
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013407
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013410
    const-string v5, "rank"

    .line 34013412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013425
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013427
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013429
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013432
    move-result-object v1

    .line 34013433
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013435
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013437
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013440
    move-result-object v2

    .line 34013441
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013443
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013450
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013453
    move v5, p2

    .line 34013454
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013457
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013459
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013461
    if-eqz v0, :cond_11a

    .line 34013463
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 p2, 0x0

    .line 34013467
    :goto_11b
    if-eqz p2, :cond_123

    .line 34013469
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013472
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013475
    :cond_123
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013477
    iget-object p2, p2, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013479
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013482
    move-result-object p2

    .line 34013483
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013488
    if-eqz v0, :cond_144

    .line 34013490
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013492
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013495
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013498
    move-result-object p2

    .line 34013499
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013501
    if-eqz v0, :cond_144

    .line 34013503
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013505
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013508
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    move-object v3, p1

    .line 34013185
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    .line 34013187
    invoke-super {p0, v3, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    if-eqz v3, :cond_144

    .line 34013191
    .line 34013192
    const/4 p1, 0x0

    .line 34013193
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013197
    .line 34013198
    iget-object v0, v0, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013199
    .line 34013200
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013206
    .line 34013207
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013208
    .line 34013209
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34013210
    .line 34013211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013212
    .line 34013213
    .line 34013214
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013215
    .line 34013216
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013217
    .line 34013218
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v1

    .line 34013222
    const/4 v2, 0x1

    .line 34013223
    const/4 v4, 0x2

    .line 34013224
    if-eqz v1, :cond_40

    .line 34013225
    .line 34013226
    if-eqz p2, :cond_3c

    .line 34013227
    .line 34013228
    if-eq p2, v2, :cond_38

    .line 34013229
    .line 34013230
    if-eq p2, v4, :cond_34

    .line 34013231
    .line 34013232
    const v1, 0x7f020534

    .line 34013233
    .line 34013234
    .line 34013235
    goto :goto_55

    .line 34013236
    :cond_34
    const v1, 0x7f020538

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_55

    .line 34013240
    :cond_38
    const v1, 0x7f02053a

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_55

    .line 34013244
    :cond_3c
    const v1, 0x7f020536

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_55

    .line 34013248
    :cond_40
    if-eqz p2, :cond_52

    .line 34013249
    .line 34013250
    if-eq p2, v2, :cond_4e

    .line 34013251
    .line 34013252
    if-eq p2, v4, :cond_4a

    .line 34013253
    .line 34013254
    const v1, 0x7f020533

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_55

    .line 34013258
    :cond_4a
    const v1, 0x7f020537

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_55

    .line 34013262
    :cond_4e
    const v1, 0x7f020539

    .line 34013263
    .line 34013264
    .line 34013265
    goto :goto_55

    .line 34013266
    :cond_52
    const v1, 0x7f020535

    .line 34013267
    .line 34013268
    .line 34013269
    :goto_55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013273
    .line 34013274
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013275
    .line 34013276
    const-string v6, ""

    .line 34013277
    .line 34013278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    new-array v1, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013282
    .line 34013283
    new-instance v2, Lbv5/i;

    .line 34013284
    .line 34013285
    invoke-direct {v2, v3}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013286
    .line 34013287
    .line 34013288
    aput-object v2, v1, p1

    .line 34013289
    .line 34013290
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013294
    .line 34013295
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013296
    .line 34013297
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    const/high16 v2, 0x40a00000    # 5.0f

    .line 34013302
    .line 34013303
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    int-to-float v1, v1

    .line 34013308
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013312
    .line 34013313
    iget-object v0, v0, Lhq3/i1;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013314
    .line 34013315
    add-int/lit8 v1, p2, 0x1

    .line 34013316
    .line 34013317
    div-int/lit8 v2, v1, 0xa

    .line 34013318
    .line 34013319
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v2

    .line 34013323
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013327
    .line 34013328
    iget-object v0, v0, Lhq3/i1;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013329
    .line 34013330
    rem-int/lit8 v2, v1, 0xa

    .line 34013331
    .line 34013332
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013340
    .line 34013341
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {v0}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013351
    .line 34013352
    .line 34013353
    new-instance v0, Lcom/dragon/read/util/j0$a;

    .line 34013354
    .line 34013355
    invoke-direct {v0}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    const-class v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;

    .line 34013359
    .line 34013360
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    iput-object v2, v0, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013365
    .line 34013366
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iput-object v2, v0, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-virtual {v0}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013375
    .line 34013376
    iget-object v2, v2, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013377
    .line 34013378
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013383
    .line 34013384
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/z;

    .line 34013385
    .line 34013386
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013387
    .line 34013388
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013389
    .line 34013390
    invoke-direct {v5, v0, v7, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/z;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;I)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013397
    .line 34013398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013399
    .line 34013400
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013406
    .line 34013407
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013408
    .line 34013409
    .line 34013410
    const-string v5, "rank"

    .line 34013411
    .line 34013412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013424
    .line 34013425
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013426
    .line 34013427
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013428
    .line 34013429
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013434
    .line 34013435
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013436
    .line 34013437
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;

    .line 34013442
    .line 34013443
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 34013444
    .line 34013445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013449
    .line 34013450
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    move v5, p2

    .line 34013454
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    .line 34013459
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013460
    .line 34013461
    if-eqz v0, :cond_11a

    .line 34013462
    .line 34013463
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 p2, 0x0

    .line 34013467
    :goto_11b
    if-eqz p2, :cond_123

    .line 34013468
    .line 34013469
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$a$a;->d:Lhq3/i1;

    .line 34013476
    .line 34013477
    iget-object p2, p2, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013478
    .line 34013479
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p2

    .line 34013483
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013487
    .line 34013488
    if-eqz v0, :cond_144

    .line 34013489
    .line 34013490
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013491
    .line 34013492
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013500
    .line 34013501
    if-eqz v0, :cond_144

    .line 34013502
    .line 34013503
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013504
    .line 34013505
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    return-void
.end method


