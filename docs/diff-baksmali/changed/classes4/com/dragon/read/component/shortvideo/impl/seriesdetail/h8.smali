## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/h8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148230
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 84148232
    if-nez p1, :cond_10

    .line 84148234
    const-string p1, ""

    .line 84148236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    :cond_10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84148243
    move-result p1

    .line 84148244
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148246
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84148249
    move-result-object p3

    .line 84148250
    const/high16 p4, 0x429e0000    # 79.0f

    .line 84148252
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148255
    move-result p3

    .line 84148256
    if-le p1, p3, :cond_29

    .line 84148258
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148260
    const/4 p2, 0x1

    .line 84148261
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Bg(Z)V

    .line 84148264
    goto :goto_2e

    .line 84148265
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148267
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Bg(Z)V

    .line 84148270
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148272
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Dg()V

    .line 84148275
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148229
    .line 84148230
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 84148231
    .line 84148232
    if-nez p1, :cond_10

    .line 84148233
    .line 84148234
    const-string p1, ""

    .line 84148235
    .line 84148236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84148237
    .line 84148238
    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    :cond_10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p1

    .line 84148244
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148245
    .line 84148246
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p3

    .line 84148250
    const/high16 p4, 0x429e0000    # 79.0f

    .line 84148251
    .line 84148252
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p3

    .line 84148256
    if-le p1, p3, :cond_29

    .line 84148257
    .line 84148258
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148259
    .line 84148260
    const/4 p2, 0x1

    .line 84148261
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Bg(Z)V

    .line 84148262
    .line 84148263
    .line 84148264
    goto :goto_2e

    .line 84148265
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148266
    .line 84148267
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Bg(Z)V

    .line 84148268
    .line 84148269
    .line 84148270
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 84148271
    .line 84148272
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->Dg()V

    .line 84148273
    .line 84148274
    .line 84148275
    return-void
.end method


