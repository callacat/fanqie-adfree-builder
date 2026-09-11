## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 84213765
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84213768
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->d:Ljava/lang/String;

    .line 84213770
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->e:I

    .line 84213772
    const p3, 0x7f110232

    .line 84213775
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213778
    move-result-object p3

    .line 84213779
    const-string p4, ""

    .line 84213781
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213784
    check-cast p3, Landroid/widget/TextView;

    .line 84213786
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 84213788
    const p3, 0x7f110189

    .line 84213791
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213794
    move-result-object p3

    .line 84213795
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213798
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213802
    const p3, 0x7f11307b

    .line 84213805
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213808
    move-result-object p3

    .line 84213809
    move-object p5, p3

    .line 84213810
    check-cast p5, Landroid/widget/TextView;

    .line 84213812
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 84213814
    if-eqz p1, :cond_40

    .line 84213816
    invoke-interface {p1}, Lux4/k;->a()I

    .line 84213819
    move-result p1

    .line 84213820
    const/4 v0, 0x1

    .line 84213821
    if-ne p1, v0, :cond_40

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    const/4 v0, 0x0

    .line 84213825
    :goto_41
    if-eqz v0, :cond_4b

    .line 84213827
    const/4 p1, 0x2

    .line 84213828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213831
    move-result p1

    .line 84213832
    invoke-static {p5, p1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 84213835
    :cond_4b
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 84213840
    const p1, 0x7f1126f4

    .line 84213843
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213846
    move-result-object p1

    .line 84213847
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213850
    check-cast p1, Landroid/widget/TextView;

    .line 84213852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 84213854
    const p1, 0x7f1126f3

    .line 84213857
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213860
    move-result-object p1

    .line 84213861
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213864
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84213866
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84213868
    const p1, 0x7f111270

    .line 84213871
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213874
    move-result-object p1

    .line 84213875
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213878
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84213880
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->k:Landroid/widget/FrameLayout;

    .line 84213882
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 84213764
    .line 84213765
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->d:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iput p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->e:I

    .line 84213771
    .line 84213772
    const p3, 0x7f110232

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p3

    .line 84213779
    const-string p4, ""

    .line 84213780
    .line 84213781
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    check-cast p3, Landroid/widget/TextView;

    .line 84213785
    .line 84213786
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 84213787
    .line 84213788
    const p3, 0x7f110189

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p3

    .line 84213795
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213799
    .line 84213800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84213801
    .line 84213802
    const p3, 0x7f11307b

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p3

    .line 84213809
    move-object p5, p3

    .line 84213810
    check-cast p5, Landroid/widget/TextView;

    .line 84213811
    .line 84213812
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 84213813
    .line 84213814
    if-eqz p1, :cond_40

    .line 84213815
    .line 84213816
    invoke-interface {p1}, Lux4/k;->a()I

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p1

    .line 84213820
    const/4 v0, 0x1

    .line 84213821
    if-ne p1, v0, :cond_40

    .line 84213822
    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    const/4 v0, 0x0

    .line 84213825
    :goto_41
    if-eqz v0, :cond_4b

    .line 84213826
    .line 84213827
    const/4 p1, 0x2

    .line 84213828
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p1

    .line 84213832
    invoke-static {p5, p1}, Lwy4/i0;->b(Landroid/view/View;I)V

    .line 84213833
    .line 84213834
    .line 84213835
    :cond_4b
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 84213839
    .line 84213840
    const p1, 0x7f1126f4

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object p1

    .line 84213847
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213848
    .line 84213849
    .line 84213850
    check-cast p1, Landroid/widget/TextView;

    .line 84213851
    .line 84213852
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 84213853
    .line 84213854
    const p1, 0x7f1126f3

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p1

    .line 84213861
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213862
    .line 84213863
    .line 84213864
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84213865
    .line 84213866
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 84213867
    .line 84213868
    const p1, 0x7f111270

    .line 84213869
    .line 84213870
    .line 84213871
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213872
    .line 84213873
    .line 84213874
    move-result-object p1

    .line 84213875
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213876
    .line 84213877
    .line 84213878
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84213879
    .line 84213880
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->k:Landroid/widget/FrameLayout;

    .line 84213881
    .line 84213882
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 38

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v3, p1

    .line 34013190
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013192
    invoke-super {v7, v3, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    const/4 v8, 0x0

    .line 34013196
    if-eqz v3, :cond_19

    .line 34013198
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 34013200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    invoke-static {v3}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34013206
    move-result-object v0

    .line 34013207
    move-object v9, v0

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v9, v8

    .line 34013210
    :goto_1a
    const/4 v10, 0x1

    .line 34013211
    if-eqz v9, :cond_d1

    .line 34013213
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 34013215
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 34013217
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34013219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013222
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 34013224
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 34013226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013229
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013231
    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013234
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013239
    move-result-object v2

    .line 34013240
    const v4, 0x7f0d0cef

    .line 34013243
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013246
    move-result v2

    .line 34013247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    invoke-virtual {v0, v4, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34013253
    iget-boolean v0, v9, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 34013255
    if-eqz v0, :cond_70

    .line 34013257
    iget v0, v9, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 34013259
    sget-object v2, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34013261
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 34013264
    move-result v2

    .line 34013265
    if-ne v0, v2, :cond_70

    .line 34013267
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013269
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34013271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013277
    move-result-object v0

    .line 34013278
    const v2, 0x7f02283b

    .line 34013281
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013284
    move-result-object v0

    .line 34013285
    if-eqz v0, :cond_6a

    .line 34013287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013290
    :cond_6a
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013292
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013295
    goto :goto_90

    .line 34013296
    :cond_70
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013298
    iget-wide v11, v9, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34013300
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013303
    move-result-object v2

    .line 34013304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013307
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013310
    move-result-object v0

    .line 34013311
    const v2, 0x7f021cc4    # 1.72949E38f

    .line 34013314
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013317
    move-result-object v0

    .line 34013318
    if-eqz v0, :cond_8b

    .line 34013320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013323
    :cond_8b
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013325
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013328
    :goto_90
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013330
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013333
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013335
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013338
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 34013340
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013343
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 34013345
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013348
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013350
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34013352
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013355
    if-eqz v3, :cond_c0

    .line 34013357
    iget-boolean v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 34013359
    if-eqz v0, :cond_b2

    .line 34013361
    goto :goto_c0

    .line 34013362
    :cond_b2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013367
    move-result-object v0

    .line 34013368
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;

    .line 34013370
    invoke-direct {v2, v3, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;I)V

    .line 34013373
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013376
    :cond_c0
    :goto_c0
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013378
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;

    .line 34013380
    move-object v0, v12

    .line 34013381
    move/from16 v1, p2

    .line 34013383
    move-object/from16 v2, p0

    .line 34013385
    move-object v4, v9

    .line 34013386
    move-object v6, v9

    .line 34013387
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;-><init>(ILcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Lcom/dragon/read/video/VideoData;)V

    .line 34013390
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013393
    :cond_d1
    if-eqz v9, :cond_d5

    .line 34013395
    iget-object v8, v9, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013397
    :cond_d5
    if-eqz v8, :cond_db

    .line 34013399
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013401
    if-nez v0, :cond_dd

    .line 34013403
    :cond_db
    const-string v0, ""

    .line 34013405
    :cond_dd
    move-object v12, v0

    .line 34013406
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 34013408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 34013413
    const/4 v1, 0x0

    .line 34013414
    if-eqz v0, :cond_f1

    .line 34013416
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isShortSeriesNeedBold()Z

    .line 34013419
    move-result v0

    .line 34013420
    if-ne v0, v10, :cond_f1

    .line 34013422
    const/16 v19, 0x1

    .line 34013424
    goto :goto_f3

    .line 34013425
    :cond_f1
    const/16 v19, 0x0

    .line 34013427
    :goto_f3
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->a:Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 34013435
    move-result-object v0

    .line 34013436
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 34013438
    if-eqz v0, :cond_105

    .line 34013440
    const/high16 v0, 0x41200000    # 10.0f

    .line 34013442
    const/high16 v25, 0x41200000    # 10.0f

    .line 34013444
    goto :goto_109

    .line 34013445
    :cond_105
    const/high16 v0, 0x41100000    # 9.0f

    .line 34013447
    const/high16 v25, 0x41100000    # 9.0f

    .line 34013449
    :goto_109
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013451
    move-object v11, v0

    .line 34013452
    const/4 v13, 0x0

    .line 34013453
    const/4 v2, 0x4

    .line 34013454
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013457
    move-result v14

    .line 34013458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013461
    move-result v15

    .line 34013462
    const/16 v16, 0x0

    .line 34013464
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013466
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013469
    move-result-object v3

    .line 34013470
    const/4 v4, 0x2

    .line 34013471
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013474
    move-result v4

    .line 34013475
    int-to-float v4, v4

    .line 34013476
    invoke-interface {v2, v3, v8, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;F)Landroid/graphics/drawable/Drawable;

    .line 34013479
    move-result-object v17

    .line 34013480
    const/16 v18, 0x0

    .line 34013482
    const/16 v20, 0x0

    .line 34013484
    const/16 v21, 0x0

    .line 34013486
    const/16 v22, 0x0

    .line 34013488
    const/16 v23, 0x0

    .line 34013490
    const/16 v24, 0x0

    .line 34013492
    const/16 v26, 0x0

    .line 34013494
    const/16 v27, 0x0

    .line 34013496
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 34013499
    move-result-object v2

    .line 34013500
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 34013502
    move/from16 v28, v2

    .line 34013504
    const/16 v29, 0x0

    .line 34013506
    const/16 v30, 0x0

    .line 34013508
    const/16 v31, 0x0

    .line 34013510
    const/16 v32, 0x0

    .line 34013512
    const/16 v33, 0x0

    .line 34013514
    const v34, 0x3edf50

    .line 34013517
    invoke-direct/range {v11 .. v34}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013520
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 34013522
    invoke-direct {v2, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013525
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->k:Landroid/widget/FrameLayout;

    .line 34013527
    new-array v3, v10, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013529
    aput-object v2, v3, v1

    .line 34013531
    invoke-static {v0, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013534
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 34013536
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34013538
    if-eqz v0, :cond_180

    .line 34013540
    invoke-interface {v0}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 34013543
    move-result-object v0

    .line 34013544
    if-eqz v0, :cond_180

    .line 34013546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013549
    move-result v0

    .line 34013550
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 34013552
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013555
    move-result v2

    .line 34013556
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013559
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 34013561
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013564
    move-result v0

    .line 34013565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013568
    :cond_180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 38

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v3, p1

    .line 34013189
    .line 34013190
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013191
    .line 34013192
    invoke-super {v7, v3, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v8, 0x0

    .line 34013196
    if-eqz v3, :cond_19

    .line 34013197
    .line 34013198
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {v3}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    move-object v9, v0

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v9, v8

    .line 34013210
    :goto_1a
    const/4 v10, 0x1

    .line 34013211
    if-eqz v9, :cond_d1

    .line 34013212
    .line 34013213
    iget-object v5, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 34013214
    .line 34013215
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 34013216
    .line 34013217
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013235
    .line 34013236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    const v4, 0x7f0d0cef

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2

    .line 34013247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013248
    .line 34013249
    const/4 v6, 0x0

    .line 34013250
    invoke-virtual {v0, v4, v6, v6, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-boolean v0, v9, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 34013254
    .line 34013255
    if-eqz v0, :cond_70

    .line 34013256
    .line 34013257
    iget v0, v9, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 34013258
    .line 34013259
    sget-object v2, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34013260
    .line 34013261
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v2

    .line 34013265
    if-ne v0, v2, :cond_70

    .line 34013266
    .line 34013267
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013268
    .line 34013269
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    const v2, 0x7f02283b

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    if-eqz v0, :cond_6a

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013291
    .line 34013292
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_90

    .line 34013296
    :cond_70
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    iget-wide v11, v9, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34013299
    .line 34013300
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    const v2, 0x7f021cc4    # 1.72949E38f

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    if-eqz v0, :cond_8b

    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013324
    .line 34013325
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013326
    .line 34013327
    .line 34013328
    :goto_90
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->i:Landroid/widget/TextView;

    .line 34013329
    .line 34013330
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013334
    .line 34013335
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 34013344
    .line 34013345
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013349
    .line 34013350
    iget-object v2, v9, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    if-eqz v3, :cond_c0

    .line 34013356
    .line 34013357
    iget-boolean v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 34013358
    .line 34013359
    if-eqz v0, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_c0

    .line 34013362
    :cond_b2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013363
    .line 34013364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;

    .line 34013369
    .line 34013370
    invoke-direct {v2, v3, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p9;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;I)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    :goto_c0
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013377
    .line 34013378
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;

    .line 34013379
    .line 34013380
    move-object v0, v12

    .line 34013381
    move/from16 v1, p2

    .line 34013382
    .line 34013383
    move-object/from16 v2, p0

    .line 34013384
    .line 34013385
    move-object v4, v9

    .line 34013386
    move-object v6, v9

    .line 34013387
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o9;-><init>(ILcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/video/VideoData;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;Lcom/dragon/read/video/VideoData;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    if-eqz v9, :cond_d5

    .line 34013394
    .line 34013395
    iget-object v8, v9, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013396
    .line 34013397
    :cond_d5
    if-eqz v8, :cond_db

    .line 34013398
    .line 34013399
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013400
    .line 34013401
    if-nez v0, :cond_dd

    .line 34013402
    .line 34013403
    :cond_db
    const-string v0, ""

    .line 34013404
    .line 34013405
    :cond_dd
    move-object v12, v0

    .line 34013406
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 34013407
    .line 34013408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 34013412
    .line 34013413
    const/4 v1, 0x0

    .line 34013414
    if-eqz v0, :cond_f1

    .line 34013415
    .line 34013416
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isShortSeriesNeedBold()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    if-ne v0, v10, :cond_f1

    .line 34013421
    .line 34013422
    const/16 v19, 0x1

    .line 34013423
    .line 34013424
    goto :goto_f3

    .line 34013425
    :cond_f1
    const/16 v19, 0x0

    .line 34013426
    .line 34013427
    :goto_f3
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->a:Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;

    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 34013437
    .line 34013438
    if-eqz v0, :cond_105

    .line 34013439
    .line 34013440
    const/high16 v0, 0x41200000    # 10.0f

    .line 34013441
    .line 34013442
    const/high16 v25, 0x41200000    # 10.0f

    .line 34013443
    .line 34013444
    goto :goto_109

    .line 34013445
    :cond_105
    const/high16 v0, 0x41100000    # 9.0f

    .line 34013446
    .line 34013447
    const/high16 v25, 0x41100000    # 9.0f

    .line 34013448
    .line 34013449
    :goto_109
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013450
    .line 34013451
    move-object v11, v0

    .line 34013452
    const/4 v13, 0x0

    .line 34013453
    const/4 v2, 0x4

    .line 34013454
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v14

    .line 34013458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v15

    .line 34013462
    const/16 v16, 0x0

    .line 34013463
    .line 34013464
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013465
    .line 34013466
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    const/4 v4, 0x2

    .line 34013471
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v4

    .line 34013475
    int-to-float v4, v4

    .line 34013476
    invoke-interface {v2, v3, v8, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;F)Landroid/graphics/drawable/Drawable;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v17

    .line 34013480
    const/16 v18, 0x0

    .line 34013481
    .line 34013482
    const/16 v20, 0x0

    .line 34013483
    .line 34013484
    const/16 v21, 0x0

    .line 34013485
    .line 34013486
    const/16 v22, 0x0

    .line 34013487
    .line 34013488
    const/16 v23, 0x0

    .line 34013489
    .line 34013490
    const/16 v24, 0x0

    .line 34013491
    .line 34013492
    const/16 v26, 0x0

    .line 34013493
    .line 34013494
    const/16 v27, 0x0

    .line 34013495
    .line 34013496
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/TagAlignEdge;->enable:Z

    .line 34013501
    .line 34013502
    move/from16 v28, v2

    .line 34013503
    .line 34013504
    const/16 v29, 0x0

    .line 34013505
    .line 34013506
    const/16 v30, 0x0

    .line 34013507
    .line 34013508
    const/16 v31, 0x0

    .line 34013509
    .line 34013510
    const/16 v32, 0x0

    .line 34013511
    .line 34013512
    const/16 v33, 0x0

    .line 34013513
    .line 34013514
    const v34, 0x3edf50

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-direct/range {v11 .. v34}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013518
    .line 34013519
    .line 34013520
    new-instance v2, Lcom/dragon/read/multigenre/factory/c;

    .line 34013521
    .line 34013522
    invoke-direct {v2, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013523
    .line 34013524
    .line 34013525
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->k:Landroid/widget/FrameLayout;

    .line 34013526
    .line 34013527
    new-array v3, v10, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013528
    .line 34013529
    aput-object v2, v3, v1

    .line 34013530
    .line 34013531
    invoke-static {v0, v3}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->l:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;

    .line 34013535
    .line 34013536
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a;->d:Lux4/k;

    .line 34013537
    .line 34013538
    if-eqz v0, :cond_180

    .line 34013539
    .line 34013540
    invoke-interface {v0}, Lux4/k;->getTheme()Ljava/lang/Integer;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    if-eqz v0, :cond_180

    .line 34013545
    .line 34013546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v0

    .line 34013550
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->f:Landroid/widget/TextView;

    .line 34013551
    .line 34013552
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v2

    .line 34013556
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013557
    .line 34013558
    .line 34013559
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9$a$a;->h:Landroid/widget/TextView;

    .line 34013560
    .line 34013561
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v0

    .line 34013565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    return-void
.end method


