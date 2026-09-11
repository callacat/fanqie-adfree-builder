## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;Lhq3/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;Lhq3/i1;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;Lhq3/i1;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

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
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

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
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_170

    .line 34013191
    const/4 v6, 0x0

    .line 34013192
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013197
    iget-object v0, v0, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013199
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013204
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34013206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013209
    move-result v0

    .line 34013210
    if-nez v0, :cond_2d

    .line 34013212
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013214
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013216
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013221
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013223
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34013225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013228
    goto :goto_36

    .line 34013229
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013231
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013233
    const/16 v1, 0x8

    .line 34013235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013238
    :goto_36
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 34013240
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013242
    iget-object v1, v1, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013244
    const-string v7, ""

    .line 34013246
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013257
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013259
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013262
    move-result v1

    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    const/4 v3, 0x2

    .line 34013265
    if-eqz v1, :cond_69

    .line 34013267
    if-eqz p2, :cond_65

    .line 34013269
    if-eq p2, v2, :cond_61

    .line 34013271
    if-eq p2, v3, :cond_5d

    .line 34013273
    const v1, 0x7f020534

    .line 34013276
    goto :goto_7e

    .line 34013277
    :cond_5d
    const v1, 0x7f020538

    .line 34013280
    goto :goto_7e

    .line 34013281
    :cond_61
    const v1, 0x7f02053a

    .line 34013284
    goto :goto_7e

    .line 34013285
    :cond_65
    const v1, 0x7f020536

    .line 34013288
    goto :goto_7e

    .line 34013289
    :cond_69
    if-eqz p2, :cond_7b

    .line 34013291
    if-eq p2, v2, :cond_77

    .line 34013293
    if-eq p2, v3, :cond_73

    .line 34013295
    const v1, 0x7f020533

    .line 34013298
    goto :goto_7e

    .line 34013299
    :cond_73
    const v1, 0x7f020537

    .line 34013302
    goto :goto_7e

    .line 34013303
    :cond_77
    const v1, 0x7f020539

    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    const v1, 0x7f020535

    .line 34013310
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013315
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013317
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013320
    move-result-object v1

    .line 34013321
    const/high16 v3, 0x40a00000    # 5.0f

    .line 34013323
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013326
    move-result v1

    .line 34013327
    int-to-float v1, v1

    .line 34013328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013333
    iget-object v0, v0, Lhq3/i1;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013335
    add-int/lit8 v1, p2, 0x1

    .line 34013337
    div-int/lit8 v3, v1, 0xa

    .line 34013339
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013348
    iget-object v0, v0, Lhq3/i1;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013350
    rem-int/lit8 v3, v1, 0xa

    .line 34013352
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013359
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013361
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013363
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013370
    invoke-static {v0}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013375
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013377
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013380
    move-result-object v0

    .line 34013381
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013383
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013388
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013390
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013395
    new-instance v3, Lbv5/i;

    .line 34013397
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013400
    aput-object v3, v2, v6

    .line 34013402
    invoke-static {v0, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013407
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013409
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013411
    iget-object v2, v2, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013413
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013418
    iget-object v3, v3, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013420
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34013426
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013428
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013430
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013434
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013437
    const-string v4, "rank"

    .line 34013439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013446
    move-result-object v1

    .line 34013447
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013449
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013451
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 34013454
    move-result-object v3

    .line 34013455
    const-string v4, "list_name"

    .line 34013457
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013466
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013468
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013470
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013473
    move-result-object v2

    .line 34013474
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013476
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013479
    move-object v3, p1

    .line 34013480
    move v5, p2

    .line 34013481
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013484
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013486
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013488
    if-eqz v0, :cond_135

    .line 34013490
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 p2, 0x0

    .line 34013494
    :goto_136
    if-eqz p2, :cond_13e

    .line 34013496
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013499
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013502
    :cond_13e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013504
    iget-object p2, p2, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013506
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013515
    if-eqz v0, :cond_15f

    .line 34013517
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013519
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013522
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013525
    move-result-object p2

    .line 34013526
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013528
    if-eqz v0, :cond_15f

    .line 34013530
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013532
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013535
    :cond_15f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013537
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013541
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013544
    move-result-object v0

    .line 34013545
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013547
    iget-object v1, v1, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013549
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013552
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_170

    .line 34013190
    .line 34013191
    const/4 v6, 0x0

    .line 34013192
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013196
    .line 34013197
    iget-object v0, v0, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013198
    .line 34013199
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34013205
    .line 34013206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    if-nez v0, :cond_2d

    .line 34013211
    .line 34013212
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013213
    .line 34013214
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013215
    .line 34013216
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013220
    .line 34013221
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013222
    .line 34013223
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_36

    .line 34013229
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013230
    .line 34013231
    iget-object v0, v0, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013232
    .line 34013233
    const/16 v1, 0x8

    .line 34013234
    .line 34013235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013236
    .line 34013237
    .line 34013238
    :goto_36
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 34013239
    .line 34013240
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013241
    .line 34013242
    iget-object v1, v1, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013243
    .line 34013244
    const-string v7, ""

    .line 34013245
    .line 34013246
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {v1}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013256
    .line 34013257
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013258
    .line 34013259
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v1

    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    const/4 v3, 0x2

    .line 34013265
    if-eqz v1, :cond_69

    .line 34013266
    .line 34013267
    if-eqz p2, :cond_65

    .line 34013268
    .line 34013269
    if-eq p2, v2, :cond_61

    .line 34013270
    .line 34013271
    if-eq p2, v3, :cond_5d

    .line 34013272
    .line 34013273
    const v1, 0x7f020534

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_7e

    .line 34013277
    :cond_5d
    const v1, 0x7f020538

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_7e

    .line 34013281
    :cond_61
    const v1, 0x7f02053a

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_7e

    .line 34013285
    :cond_65
    const v1, 0x7f020536

    .line 34013286
    .line 34013287
    .line 34013288
    goto :goto_7e

    .line 34013289
    :cond_69
    if-eqz p2, :cond_7b

    .line 34013290
    .line 34013291
    if-eq p2, v2, :cond_77

    .line 34013292
    .line 34013293
    if-eq p2, v3, :cond_73

    .line 34013294
    .line 34013295
    const v1, 0x7f020533

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_7e

    .line 34013299
    :cond_73
    const v1, 0x7f020537

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7e

    .line 34013303
    :cond_77
    const v1, 0x7f020539

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_7e

    .line 34013307
    :cond_7b
    const v1, 0x7f020535

    .line 34013308
    .line 34013309
    .line 34013310
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013314
    .line 34013315
    iget-object v0, v0, Lhq3/i1;->e:Landroid/widget/FrameLayout;

    .line 34013316
    .line 34013317
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    const/high16 v3, 0x40a00000    # 5.0f

    .line 34013322
    .line 34013323
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v1

    .line 34013327
    int-to-float v1, v1

    .line 34013328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013332
    .line 34013333
    iget-object v0, v0, Lhq3/i1;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013334
    .line 34013335
    add-int/lit8 v1, p2, 0x1

    .line 34013336
    .line 34013337
    div-int/lit8 v3, v1, 0xa

    .line 34013338
    .line 34013339
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013347
    .line 34013348
    iget-object v0, v0, Lhq3/i1;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013349
    .line 34013350
    rem-int/lit8 v3, v1, 0xa

    .line 34013351
    .line 34013352
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->b2(I)Landroid/graphics/drawable/Drawable;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013360
    .line 34013361
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013362
    .line 34013363
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v0}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013374
    .line 34013375
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013387
    .line 34013388
    iget-object v0, v0, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013389
    .line 34013390
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-array v2, v2, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013394
    .line 34013395
    new-instance v3, Lbv5/i;

    .line 34013396
    .line 34013397
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    aput-object v3, v2, v6

    .line 34013401
    .line 34013402
    invoke-static {v0, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013406
    .line 34013407
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013408
    .line 34013409
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013410
    .line 34013411
    iget-object v2, v2, Lhq3/i1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    .line 34013413
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013417
    .line 34013418
    iget-object v3, v3, Lhq3/i1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013419
    .line 34013420
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->o4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013427
    .line 34013428
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013429
    .line 34013430
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013431
    .line 34013432
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013433
    .line 34013434
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v4, "rank"

    .line 34013438
    .line 34013439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013448
    .line 34013449
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013450
    .line 34013451
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->j()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v3

    .line 34013455
    const-string v4, "list_name"

    .line 34013456
    .line 34013457
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v1

    .line 34013461
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013465
    .line 34013466
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013467
    .line 34013468
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013469
    .line 34013470
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013475
    .line 34013476
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013477
    .line 34013478
    .line 34013479
    move-object v3, p1

    .line 34013480
    move v5, p2

    .line 34013481
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013485
    .line 34013486
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013487
    .line 34013488
    if-eqz v0, :cond_135

    .line 34013489
    .line 34013490
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013491
    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 p2, 0x0

    .line 34013494
    :goto_136
    if-eqz p2, :cond_13e

    .line 34013495
    .line 34013496
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013503
    .line 34013504
    iget-object p2, p2, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013505
    .line 34013506
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013514
    .line 34013515
    if-eqz v0, :cond_15f

    .line 34013516
    .line 34013517
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013518
    .line 34013519
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p2

    .line 34013526
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 34013527
    .line 34013528
    if-eqz v0, :cond_15f

    .line 34013529
    .line 34013530
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013531
    .line 34013532
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;

    .line 34013536
    .line 34013537
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder;

    .line 34013538
    .line 34013539
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013540
    .line 34013541
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v0

    .line 34013545
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$c$a;->d:Lhq3/i1;

    .line 34013546
    .line 34013547
    iget-object v1, v1, Lhq3/i1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013548
    .line 34013549
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    return-void
.end method


