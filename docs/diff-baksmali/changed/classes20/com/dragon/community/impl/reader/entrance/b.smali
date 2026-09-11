## classes20/com/dragon/community/impl/reader/entrance/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lnt5/p;Lga2/h;Lnt5/u;Lnt5/t;Lnt5/o;Lnt5/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt5/p;Lga2/h;Lnt5/u;Lnt5/t;Lnt5/o;Lnt5/b;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v1, p2

    .line 117768194
    move-object v2, p3

    .line 117768195
    move-object v3, p5

    .line 117768196
    move-object v4, p6

    .line 117768197
    move-object v5, p7

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    invoke-direct {p0, p1, p5}, Lnm2/h;-><init>(Lnt5/p;Lnt5/o;)V

    .line 117768204
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 117768206
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 117768208
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 117768210
    iput-object p4, p0, Lcom/dragon/community/impl/reader/entrance/b;->i:Lnt5/t;

    .line 117768212
    iput-object p6, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 117768214
    iput-object p7, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 117768216
    const-string p3, "ParagraphComment"

    .line 117768218
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 117768221
    move-result-object p3

    .line 117768222
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 117768224
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 117768227
    move-result-object p1

    .line 117768228
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 117768230
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 117768232
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 117768234
    invoke-interface {p6}, Lnt5/b;->g()I

    .line 117768237
    move-result p1

    .line 117768238
    iput p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 117768240
    invoke-interface {p2, p1, p7}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 117768243
    move-result-object p1

    .line 117768244
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 117768246
    new-instance p1, Lcom/dragon/community/impl/reader/entrance/a;

    .line 117768248
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/reader/entrance/a;-><init>(Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 117768251
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->q:Lcom/dragon/community/impl/reader/entrance/a;

    .line 117768253
    new-instance p1, Lcom/dragon/community/impl/reader/entrance/e;

    .line 117768255
    iget-object p2, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 117768257
    iget-object p3, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 117768259
    iget p4, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 117768261
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/dragon/community/impl/reader/entrance/e;-><init>(Lcom/dragon/community/impl/reader/entrance/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117768264
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->r:Lcom/dragon/community/impl/reader/entrance/e;

    .line 117768266
    invoke-interface {p5}, Lnt5/o;->a()Lnt5/w;

    .line 117768269
    move-result-object p1

    .line 117768270
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 117768272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt5/p;Lga2/h;Lnt5/u;Lnt5/t;Lnt5/o;Lnt5/b;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v1, p2

    .line 117768194
    move-object v2, p3

    .line 117768195
    move-object v3, p5

    .line 117768196
    move-object v4, p6

    .line 117768197
    move-object v5, p7

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768199
    .line 117768200
    .line 117768201
    invoke-direct {p0, p1, p5}, Lnm2/h;-><init>(Lnt5/p;Lnt5/o;)V

    .line 117768202
    .line 117768203
    .line 117768204
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 117768205
    .line 117768206
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 117768207
    .line 117768208
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 117768209
    .line 117768210
    iput-object p4, p0, Lcom/dragon/community/impl/reader/entrance/b;->i:Lnt5/t;

    .line 117768211
    .line 117768212
    iput-object p6, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 117768213
    .line 117768214
    iput-object p7, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 117768215
    .line 117768216
    const-string p3, "ParagraphComment"

    .line 117768217
    .line 117768218
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object p3

    .line 117768222
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 117768223
    .line 117768224
    invoke-interface {p1}, Lnt5/p;->k()Lrb6/b;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p1

    .line 117768228
    iget-object p1, p1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 117768229
    .line 117768230
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 117768231
    .line 117768232
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 117768233
    .line 117768234
    invoke-interface {p6}, Lnt5/b;->g()I

    .line 117768235
    .line 117768236
    .line 117768237
    move-result p1

    .line 117768238
    iput p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 117768239
    .line 117768240
    invoke-interface {p2, p1, p7}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object p1

    .line 117768244
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 117768245
    .line 117768246
    new-instance p1, Lcom/dragon/community/impl/reader/entrance/a;

    .line 117768247
    .line 117768248
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/reader/entrance/a;-><init>(Lcom/dragon/community/impl/reader/entrance/b;)V

    .line 117768249
    .line 117768250
    .line 117768251
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->q:Lcom/dragon/community/impl/reader/entrance/a;

    .line 117768252
    .line 117768253
    new-instance p1, Lcom/dragon/community/impl/reader/entrance/e;

    .line 117768254
    .line 117768255
    iget-object p2, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 117768256
    .line 117768257
    iget-object p3, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 117768258
    .line 117768259
    iget p4, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 117768260
    .line 117768261
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/dragon/community/impl/reader/entrance/e;-><init>(Lcom/dragon/community/impl/reader/entrance/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117768262
    .line 117768263
    .line 117768264
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->r:Lcom/dragon/community/impl/reader/entrance/e;

    .line 117768265
    .line 117768266
    invoke-interface {p5}, Lnt5/o;->a()Lnt5/w;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object p1

    .line 117768270
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 117768271
    .line 117768272
    return-void
.end method


.method public final g(Lcom/dragon/community/impl/reader/entrance/b$a;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/impl/reader/entrance/b$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039362
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_37

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "onAnimation cancelAnimation, "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    const/4 v3, 0x3

    .line 17039400
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039405
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039408
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/impl/reader/entrance/b$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_37

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "onAnimation cancelAnimation, "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/entrance/b;->j()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const/4 v3, 0x3

    .line 17039400
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->s:Landroid/animation/ObjectAnimator;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final h()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final h()Landroid/graphics/RectF;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 327691
    invoke-interface {v0}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 327697
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 327699
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327701
    invoke-interface {v3}, Lnt5/h;->y1()Lrb6/m;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-interface {v1, v2, v3}, Lnt5/u;->h(Lnt5/p;Lnt5/i;)I

    .line 327708
    move-result v1

    .line 327709
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327711
    invoke-interface {v2}, Lnt5/h;->z1()Landroid/graphics/RectF;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x1

    .line 327720
    xor-int/2addr v3, v4

    .line 327721
    if-eqz v3, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-nez v2, :cond_35

    .line 327727
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327729
    invoke-interface {v2}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 327732
    move-result-object v2

    .line 327733
    :cond_35
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 327735
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 327737
    invoke-virtual {p0, v3}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 327740
    move-result-object v3

    .line 327741
    iget v5, v3, Llm2/g;->c:I

    .line 327743
    iget-object v6, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327745
    invoke-interface {v6}, Lnt5/b;->e()Z

    .line 327748
    move-result v6

    .line 327749
    iget v7, v3, Llm2/g;->f:I

    .line 327751
    int-to-float v8, v7

    .line 327752
    add-float/2addr v8, v2

    .line 327753
    int-to-float v9, v5

    .line 327754
    add-float/2addr v8, v9

    .line 327755
    int-to-float v9, v1

    .line 327756
    const/4 v10, 0x0

    .line 327757
    cmpl-float v8, v8, v9

    .line 327759
    if-lez v8, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v4, 0x0

    .line 327763
    :goto_53
    if-eqz v6, :cond_56

    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    if-nez v0, :cond_5b

    .line 327768
    if-eqz v4, :cond_5b

    .line 327770
    :goto_5a
    const/4 v5, 0x0

    .line 327771
    :cond_5b
    int-to-float v0, v5

    .line 327772
    add-float/2addr v2, v0

    .line 327773
    float-to-int v0, v2

    .line 327774
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327776
    invoke-interface {v2}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 327779
    move-result-object v2

    .line 327780
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 327782
    float-to-int v2, v2

    .line 327783
    add-int v4, v0, v7

    .line 327785
    if-le v4, v1, :cond_6d

    .line 327787
    sub-int v0, v1, v7

    .line 327789
    :cond_6d
    iget v1, v3, Llm2/g;->f:I

    .line 327791
    add-int/2addr v1, v0

    .line 327792
    new-instance v4, Landroid/graphics/RectF;

    .line 327794
    int-to-float v0, v0

    .line 327795
    int-to-float v5, v2

    .line 327796
    int-to-float v1, v1

    .line 327797
    iget v3, v3, Llm2/g;->b:I

    .line 327799
    add-int/2addr v2, v3

    .line 327800
    int-to-float v2, v2

    .line 327801
    invoke-direct {v4, v0, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327804
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/RectF;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327700
    .line 327701
    invoke-interface {v3}, Lnt5/h;->y1()Lrb6/m;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-interface {v1, v2, v3}, Lnt5/u;->h(Lnt5/p;Lnt5/i;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lnt5/h;->z1()Landroid/graphics/RectF;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    const/4 v4, 0x1

    .line 327720
    xor-int/2addr v3, v4

    .line 327721
    if-eqz v3, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-nez v2, :cond_35

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327728
    .line 327729
    invoke-interface {v2}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    :cond_35
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 327736
    .line 327737
    invoke-virtual {p0, v3}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    iget v5, v3, Llm2/g;->c:I

    .line 327742
    .line 327743
    iget-object v6, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327744
    .line 327745
    invoke-interface {v6}, Lnt5/b;->e()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v6

    .line 327749
    iget v7, v3, Llm2/g;->f:I

    .line 327750
    .line 327751
    int-to-float v8, v7

    .line 327752
    add-float/2addr v8, v2

    .line 327753
    int-to-float v9, v5

    .line 327754
    add-float/2addr v8, v9

    .line 327755
    int-to-float v9, v1

    .line 327756
    const/4 v10, 0x0

    .line 327757
    cmpl-float v8, v8, v9

    .line 327758
    .line 327759
    if-lez v8, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v4, 0x0

    .line 327763
    :goto_53
    if-eqz v6, :cond_56

    .line 327764
    .line 327765
    goto :goto_5a

    .line 327766
    :cond_56
    if-nez v0, :cond_5b

    .line 327767
    .line 327768
    if-eqz v4, :cond_5b

    .line 327769
    .line 327770
    :goto_5a
    const/4 v5, 0x0

    .line 327771
    :cond_5b
    int-to-float v0, v5

    .line 327772
    add-float/2addr v2, v0

    .line 327773
    float-to-int v0, v2

    .line 327774
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 327775
    .line 327776
    invoke-interface {v2}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 327781
    .line 327782
    float-to-int v2, v2

    .line 327783
    add-int v4, v0, v7

    .line 327784
    .line 327785
    if-le v4, v1, :cond_6d

    .line 327786
    .line 327787
    sub-int v0, v1, v7

    .line 327788
    .line 327789
    :cond_6d
    iget v1, v3, Llm2/g;->f:I

    .line 327790
    .line 327791
    add-int/2addr v1, v0

    .line 327792
    new-instance v4, Landroid/graphics/RectF;

    .line 327793
    .line 327794
    int-to-float v0, v0

    .line 327795
    int-to-float v5, v2

    .line 327796
    int-to-float v1, v1

    .line 327797
    iget v3, v3, Llm2/g;->b:I

    .line 327798
    .line 327799
    add-int/2addr v2, v3

    .line 327800
    int-to-float v2, v2

    .line 327801
    invoke-direct {v4, v0, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327802
    .line 327803
    .line 327804
    return-object v4
.end method


.method public final i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Llm2/f;->a:Llm2/f;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17039364
    invoke-interface {v1}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lrb6/g0;->b()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_16

    .line 17039375
    iget-object v3, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17039377
    if-eqz v3, :cond_16

    .line 17039379
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 17039388
    move-result v2

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1, v3, v2}, Llm2/f;->a(III)Llm2/g;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Llm2/f;->a:Llm2/f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lnt5/p;->getReaderConfig()Lrb6/g0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lrb6/g0;->b()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_16

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_16

    .line 17039378
    .line 17039379
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1, v3, v2}, Llm2/f;->a(III)Llm2/g;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x5f

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x5f

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 16

    .prologue
    .line 34078720
    if-nez p2, :cond_3

    .line 34078722
    return-void

    .line 34078723
    :cond_3
    iget-object v0, p2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34078725
    invoke-virtual {p2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 34078728
    move-result v1

    .line 34078729
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 34078732
    move-result-object v2

    .line 34078733
    iget-object v3, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 34078735
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34078737
    iget-boolean v4, v2, Llm2/g;->d:Z

    .line 34078739
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34078741
    const/4 v6, 0x1

    .line 34078742
    const/4 v7, 0x0

    .line 34078743
    if-eqz v5, :cond_1f

    .line 34078745
    iget-boolean v5, v5, Lnt5/w;->a:Z

    .line 34078747
    if-ne v5, v6, :cond_1f

    .line 34078749
    const/4 v5, 0x1

    .line 34078750
    goto :goto_20

    .line 34078751
    :cond_1f
    const/4 v5, 0x0

    .line 34078752
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078755
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 34078757
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34078763
    move-result-object v8

    .line 34078764
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 34078766
    invoke-interface {v8}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 34078769
    move-result v8

    .line 34078770
    if-nez v8, :cond_40

    .line 34078772
    const/16 v4, 0x63

    .line 34078774
    if-gt v0, v4, :cond_3d

    .line 34078776
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078779
    move-result-object v0

    .line 34078780
    goto :goto_52

    .line 34078781
    :cond_3d
    const-string v0, "99+"

    .line 34078783
    goto :goto_52

    .line 34078784
    :cond_40
    iget-object v8, v3, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078786
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078789
    move-result-object v8

    .line 34078790
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34078793
    sget-object v4, Lnc2/g;->a:Lnc2/g;

    .line 34078795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    invoke-static {v0}, Lnc2/g;->b(I)Ljava/lang/String;

    .line 34078801
    move-result-object v0

    .line 34078802
    :goto_52
    if-eqz v5, :cond_6e

    .line 34078804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078806
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078809
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078815
    move-result-object v0

    .line 34078816
    const v5, 0x7f06200f

    .line 34078819
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078822
    move-result-object v0

    .line 34078823
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078829
    move-result-object v0

    .line 34078830
    :cond_6e
    iget-object v3, v3, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078832
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078835
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 34078837
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 34078839
    invoke-interface {v3}, Lnt5/u;->a()I

    .line 34078842
    move-result v3

    .line 34078843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078849
    iget-boolean v4, v0, Lpm2/a;->e:Z

    .line 34078851
    const/4 v5, 0x2

    .line 34078852
    if-eqz v4, :cond_13b

    .line 34078854
    iget-object v4, v0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078856
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078859
    iget-object v4, v0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 34078861
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078864
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078866
    const/4 v8, 0x5

    .line 34078867
    const/4 v9, 0x4

    .line 34078868
    const/4 v10, 0x3

    .line 34078869
    if-eq v3, v5, :cond_b9

    .line 34078871
    if-eq v3, v10, :cond_b2

    .line 34078873
    if-eq v3, v9, :cond_ab

    .line 34078875
    if-eq v3, v8, :cond_a4

    .line 34078877
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078879
    invoke-interface {v11}, Lct5/g;->n()I

    .line 34078882
    move-result v11

    .line 34078883
    goto :goto_bf

    .line 34078884
    :cond_a4
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078886
    invoke-interface {v11}, Lct5/g;->P0()I

    .line 34078889
    move-result v11

    .line 34078890
    goto :goto_bf

    .line 34078891
    :cond_ab
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078893
    invoke-interface {v11}, Lct5/g;->M1()I

    .line 34078896
    move-result v11

    .line 34078897
    goto :goto_bf

    .line 34078898
    :cond_b2
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078900
    invoke-interface {v11}, Lct5/g;->h()I

    .line 34078903
    move-result v11

    .line 34078904
    goto :goto_bf

    .line 34078905
    :cond_b9
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078907
    invoke-interface {v11}, Lct5/g;->e2()I

    .line 34078910
    move-result v11

    .line 34078911
    :goto_bf
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078914
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078916
    const/16 v11, 0x8

    .line 34078918
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078921
    move-result v12

    .line 34078922
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078925
    move-result v11

    .line 34078926
    invoke-virtual {v4, v12, v7, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34078929
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078931
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078934
    move-result-object v4

    .line 34078935
    const/4 v11, -0x2

    .line 34078936
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078938
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078940
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078943
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078945
    const/high16 v11, 0x41400000    # 12.0f

    .line 34078947
    invoke-virtual {v4, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078950
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34078952
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078955
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34078958
    iget v11, v2, Llm2/g;->b:I

    .line 34078960
    div-int/2addr v11, v5

    .line 34078961
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078964
    move-result v11

    .line 34078965
    int-to-float v11, v11

    .line 34078966
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078969
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34078972
    move-result v11

    .line 34078973
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078976
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34078979
    move-result-object v11

    .line 34078980
    const/high16 v12, 0x3f000000    # 0.5f

    .line 34078982
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078985
    move-result v11

    .line 34078986
    if-eq v3, v5, :cond_12e

    .line 34078988
    if-eq v3, v10, :cond_127

    .line 34078990
    if-eq v3, v9, :cond_120

    .line 34078992
    if-eq v3, v8, :cond_119

    .line 34078994
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078996
    invoke-interface {v3}, Lct5/g;->l0()I

    .line 34078999
    move-result v3

    .line 34079000
    goto :goto_134

    .line 34079001
    :cond_119
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079003
    invoke-interface {v3}, Lct5/g;->a1()I

    .line 34079006
    move-result v3

    .line 34079007
    goto :goto_134

    .line 34079008
    :cond_120
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079010
    invoke-interface {v3}, Lct5/g;->s0()I

    .line 34079013
    move-result v3

    .line 34079014
    goto :goto_134

    .line 34079015
    :cond_127
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079017
    invoke-interface {v3}, Lct5/g;->C()I

    .line 34079020
    move-result v3

    .line 34079021
    goto :goto_134

    .line 34079022
    :cond_12e
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079024
    invoke-interface {v3}, Lct5/g;->q()I

    .line 34079027
    move-result v3

    .line 34079028
    :goto_134
    invoke-virtual {v4, v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079031
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079034
    goto :goto_15d

    .line 34079035
    :cond_13b
    iget-object v3, v0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079037
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079040
    iget-object v3, v0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 34079042
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079045
    iget-object v3, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34079047
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079050
    move-result-object v3

    .line 34079051
    iget v4, v2, Llm2/g;->g:I

    .line 34079053
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079055
    iget-object v3, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34079057
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079060
    iget-object v3, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34079062
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079065
    const/4 v3, 0x0

    .line 34079066
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079069
    :goto_15d
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34079071
    if-eqz v0, :cond_167

    .line 34079073
    iget-boolean v0, v0, Lnt5/w;->a:Z

    .line 34079075
    if-ne v0, v6, :cond_167

    .line 34079077
    const/4 v0, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v0, 0x0

    .line 34079080
    :goto_168
    if-nez v0, :cond_2e9

    .line 34079082
    invoke-virtual {p2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 34079085
    move-result p2

    .line 34079086
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 34079088
    invoke-interface {v0}, Lnt5/u;->a()I

    .line 34079091
    move-result v0

    .line 34079092
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/entrance/b$a;->getType()I

    .line 34079095
    move-result v3

    .line 34079096
    if-ne v3, v1, :cond_184

    .line 34079098
    iget v3, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->g:I

    .line 34079100
    if-ne v3, v0, :cond_184

    .line 34079102
    iget-boolean v3, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->h:Z

    .line 34079104
    if-ne v3, p2, :cond_184

    .line 34079106
    goto/16 :goto_2e9

    .line 34079108
    :cond_184
    iput v1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 34079110
    iput v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->g:I

    .line 34079112
    iput-boolean p2, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->h:Z

    .line 34079114
    sget-object v3, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 34079116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079119
    sget v3, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 34079121
    if-ne v1, v3, :cond_1d4

    .line 34079123
    iget-object v1, v2, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 34079125
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/b$b;->a:[I

    .line 34079127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079130
    move-result v1

    .line 34079131
    aget v1, v3, v1

    .line 34079133
    if-eq v1, v6, :cond_1c3

    .line 34079135
    if-eq v1, v5, :cond_1b2

    .line 34079137
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079145
    move-result-object v1

    .line 34079146
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079148
    invoke-interface {v1}, Lct5/e;->T()Landroid/graphics/drawable/Drawable;

    .line 34079151
    move-result-object v1

    .line 34079152
    goto/16 :goto_253

    .line 34079154
    :cond_1b2
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079162
    move-result-object v1

    .line 34079163
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079165
    invoke-interface {v1}, Lct5/e;->g0()Landroid/graphics/drawable/Drawable;

    .line 34079168
    move-result-object v1

    .line 34079169
    goto/16 :goto_253

    .line 34079171
    :cond_1c3
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079179
    move-result-object v1

    .line 34079180
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079182
    invoke-interface {v1}, Lct5/e;->a0()Landroid/graphics/drawable/Drawable;

    .line 34079185
    move-result-object v1

    .line 34079186
    goto/16 :goto_253

    .line 34079188
    :cond_1d4
    sget v3, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 34079190
    if-ne v1, v3, :cond_216

    .line 34079192
    iget-object v1, v2, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 34079194
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/b$b;->a:[I

    .line 34079196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079199
    move-result v1

    .line 34079200
    aget v1, v3, v1

    .line 34079202
    if-eq v1, v6, :cond_206

    .line 34079204
    if-eq v1, v5, :cond_1f6

    .line 34079206
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079211
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079214
    move-result-object v1

    .line 34079215
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079217
    invoke-interface {v1}, Lct5/e;->f()Landroid/graphics/drawable/Drawable;

    .line 34079220
    move-result-object v1

    .line 34079221
    goto :goto_253

    .line 34079222
    :cond_1f6
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079227
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079230
    move-result-object v1

    .line 34079231
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079233
    invoke-interface {v1}, Lct5/e;->M0()Landroid/graphics/drawable/Drawable;

    .line 34079236
    move-result-object v1

    .line 34079237
    goto :goto_253

    .line 34079238
    :cond_206
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079243
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079246
    move-result-object v1

    .line 34079247
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079249
    invoke-interface {v1}, Lct5/e;->I0()Landroid/graphics/drawable/Drawable;

    .line 34079252
    move-result-object v1

    .line 34079253
    goto :goto_253

    .line 34079254
    :cond_216
    iget-object v1, v2, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 34079256
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/b$b;->a:[I

    .line 34079258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079261
    move-result v1

    .line 34079262
    aget v1, v3, v1

    .line 34079264
    if-eq v1, v6, :cond_244

    .line 34079266
    if-eq v1, v5, :cond_234

    .line 34079268
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079273
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079276
    move-result-object v1

    .line 34079277
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079279
    invoke-interface {v1}, Lct5/e;->f0()Landroid/graphics/drawable/Drawable;

    .line 34079282
    move-result-object v1

    .line 34079283
    goto :goto_253

    .line 34079284
    :cond_234
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079289
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079292
    move-result-object v1

    .line 34079293
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079295
    invoke-interface {v1}, Lct5/e;->x()Landroid/graphics/drawable/Drawable;

    .line 34079298
    move-result-object v1

    .line 34079299
    goto :goto_253

    .line 34079300
    :cond_244
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079305
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079308
    move-result-object v1

    .line 34079309
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079311
    invoke-interface {v1}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 34079314
    move-result-object v1

    .line 34079315
    :goto_253
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34079318
    move-result v3

    .line 34079319
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34079322
    move-result v4

    .line 34079323
    if-eqz p2, :cond_27d

    .line 34079325
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 34079328
    move-result v3

    .line 34079329
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 34079332
    move-result p2

    .line 34079333
    if-eqz p2, :cond_276

    .line 34079335
    const p2, 0x3ed70a3d    # 0.42f

    .line 34079338
    invoke-static {v3, p2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34079341
    move-result v4

    .line 34079342
    const p2, 0x3f19999a    # 0.6f

    .line 34079345
    invoke-static {v3, p2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34079348
    move-result v3

    .line 34079349
    goto :goto_27d

    .line 34079350
    :cond_276
    const p2, 0x3f333333    # 0.7f

    .line 34079353
    invoke-static {v3, p2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34079356
    move-result v4

    .line 34079357
    :cond_27d
    :goto_27d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079360
    move-result-object p2

    .line 34079361
    const-string v0, ""

    .line 34079363
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079366
    invoke-static {p2, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34079369
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 34079371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079374
    move-result-object v0

    .line 34079375
    if-eqz v0, :cond_2df

    .line 34079377
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079379
    iget v4, v2, Llm2/g;->f:I

    .line 34079381
    if-ne v1, v4, :cond_29d

    .line 34079383
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079385
    iget v5, v2, Llm2/g;->b:I

    .line 34079387
    if-eq v1, v5, :cond_2ca

    .line 34079389
    :cond_29d
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079391
    iget v1, v2, Llm2/g;->b:I

    .line 34079393
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079395
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079397
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079400
    move-result-object v0

    .line 34079401
    if-eqz v0, :cond_2b3

    .line 34079403
    iget v1, v2, Llm2/g;->g:I

    .line 34079405
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079407
    iget v1, v2, Llm2/g;->b:I

    .line 34079409
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079411
    :cond_2b3
    iget-object v0, p1, Lnm2/i;->a:Landroid/view/View;

    .line 34079413
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079416
    move-result-object v1

    .line 34079417
    if-eqz v1, :cond_2ca

    .line 34079419
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079422
    move-result-object v1

    .line 34079423
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079425
    iget v5, v2, Llm2/g;->f:I

    .line 34079427
    if-eq v4, v5, :cond_2ca

    .line 34079429
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079431
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079434
    :cond_2ca
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079436
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 34079439
    move-result v0

    .line 34079440
    iget v1, v2, Llm2/g;->a:F

    .line 34079442
    cmpg-float v0, v0, v1

    .line 34079444
    if-nez v0, :cond_2d7

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    const/4 v6, 0x0

    .line 34079448
    :goto_2d8
    if-nez v6, :cond_2df

    .line 34079450
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079452
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079455
    :cond_2df
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079457
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079460
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 34079462
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079465
    :cond_2e9
    :goto_2e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V
    .registers 16

    .prologue
    .line 34078720
    if-nez p2, :cond_3

    .line 34078721
    .line 34078722
    return-void

    .line 34078723
    :cond_3
    iget-object v0, p2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34078724
    .line 34078725
    invoke-virtual {p2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->getType()I

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v1

    .line 34078729
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v2

    .line 34078733
    iget-object v3, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 34078734
    .line 34078735
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34078736
    .line 34078737
    iget-boolean v4, v2, Llm2/g;->d:Z

    .line 34078738
    .line 34078739
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34078740
    .line 34078741
    const/4 v6, 0x1

    .line 34078742
    const/4 v7, 0x0

    .line 34078743
    if-eqz v5, :cond_1f

    .line 34078744
    .line 34078745
    iget-boolean v5, v5, Lnt5/w;->a:Z

    .line 34078746
    .line 34078747
    if-ne v5, v6, :cond_1f

    .line 34078748
    .line 34078749
    const/4 v5, 0x1

    .line 34078750
    goto :goto_20

    .line 34078751
    :cond_1f
    const/4 v5, 0x0

    .line 34078752
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078753
    .line 34078754
    .line 34078755
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 34078756
    .line 34078757
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v8

    .line 34078764
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 34078765
    .line 34078766
    invoke-interface {v8}, Lsa2/q;->getParaBubbleInlineEnable()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v8

    .line 34078770
    if-nez v8, :cond_40

    .line 34078771
    .line 34078772
    const/16 v4, 0x63

    .line 34078773
    .line 34078774
    if-gt v0, v4, :cond_3d

    .line 34078775
    .line 34078776
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    goto :goto_52

    .line 34078781
    :cond_3d
    const-string v0, "99+"

    .line 34078782
    .line 34078783
    goto :goto_52

    .line 34078784
    :cond_40
    iget-object v8, v3, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078785
    .line 34078786
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v8

    .line 34078790
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34078791
    .line 34078792
    .line 34078793
    sget-object v4, Lnc2/g;->a:Lnc2/g;

    .line 34078794
    .line 34078795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-static {v0}, Lnc2/g;->b(I)Ljava/lang/String;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    :goto_52
    if-eqz v5, :cond_6e

    .line 34078803
    .line 34078804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078805
    .line 34078806
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v0

    .line 34078816
    const v5, 0x7f06200f

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v0

    .line 34078823
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v0

    .line 34078830
    :cond_6e
    iget-object v3, v3, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078831
    .line 34078832
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078833
    .line 34078834
    .line 34078835
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 34078836
    .line 34078837
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 34078838
    .line 34078839
    invoke-interface {v3}, Lnt5/u;->a()I

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v3

    .line 34078843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078847
    .line 34078848
    .line 34078849
    iget-boolean v4, v0, Lpm2/a;->e:Z

    .line 34078850
    .line 34078851
    const/4 v5, 0x2

    .line 34078852
    if-eqz v4, :cond_13b

    .line 34078853
    .line 34078854
    iget-object v4, v0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078855
    .line 34078856
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078857
    .line 34078858
    .line 34078859
    iget-object v4, v0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 34078860
    .line 34078861
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078862
    .line 34078863
    .line 34078864
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078865
    .line 34078866
    const/4 v8, 0x5

    .line 34078867
    const/4 v9, 0x4

    .line 34078868
    const/4 v10, 0x3

    .line 34078869
    if-eq v3, v5, :cond_b9

    .line 34078870
    .line 34078871
    if-eq v3, v10, :cond_b2

    .line 34078872
    .line 34078873
    if-eq v3, v9, :cond_ab

    .line 34078874
    .line 34078875
    if-eq v3, v8, :cond_a4

    .line 34078876
    .line 34078877
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078878
    .line 34078879
    invoke-interface {v11}, Lct5/g;->n()I

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v11

    .line 34078883
    goto :goto_bf

    .line 34078884
    :cond_a4
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078885
    .line 34078886
    invoke-interface {v11}, Lct5/g;->P0()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v11

    .line 34078890
    goto :goto_bf

    .line 34078891
    :cond_ab
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078892
    .line 34078893
    invoke-interface {v11}, Lct5/g;->M1()I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v11

    .line 34078897
    goto :goto_bf

    .line 34078898
    :cond_b2
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078899
    .line 34078900
    invoke-interface {v11}, Lct5/g;->h()I

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v11

    .line 34078904
    goto :goto_bf

    .line 34078905
    :cond_b9
    sget-object v11, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078906
    .line 34078907
    invoke-interface {v11}, Lct5/g;->e2()I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v11

    .line 34078911
    :goto_bf
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078915
    .line 34078916
    const/16 v11, 0x8

    .line 34078917
    .line 34078918
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v12

    .line 34078922
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v11

    .line 34078926
    invoke-virtual {v4, v12, v7, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34078927
    .line 34078928
    .line 34078929
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078930
    .line 34078931
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v4

    .line 34078935
    const/4 v11, -0x2

    .line 34078936
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078937
    .line 34078938
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078941
    .line 34078942
    .line 34078943
    iget-object v4, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34078944
    .line 34078945
    const/high16 v11, 0x41400000    # 12.0f

    .line 34078946
    .line 34078947
    invoke-virtual {v4, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078948
    .line 34078949
    .line 34078950
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34078951
    .line 34078952
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34078956
    .line 34078957
    .line 34078958
    iget v11, v2, Llm2/g;->b:I

    .line 34078959
    .line 34078960
    div-int/2addr v11, v5

    .line 34078961
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v11

    .line 34078965
    int-to-float v11, v11

    .line 34078966
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v11

    .line 34078973
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v11

    .line 34078980
    const/high16 v12, 0x3f000000    # 0.5f

    .line 34078981
    .line 34078982
    invoke-static {v11, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v11

    .line 34078986
    if-eq v3, v5, :cond_12e

    .line 34078987
    .line 34078988
    if-eq v3, v10, :cond_127

    .line 34078989
    .line 34078990
    if-eq v3, v9, :cond_120

    .line 34078991
    .line 34078992
    if-eq v3, v8, :cond_119

    .line 34078993
    .line 34078994
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34078995
    .line 34078996
    invoke-interface {v3}, Lct5/g;->l0()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v3

    .line 34079000
    goto :goto_134

    .line 34079001
    :cond_119
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079002
    .line 34079003
    invoke-interface {v3}, Lct5/g;->a1()I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v3

    .line 34079007
    goto :goto_134

    .line 34079008
    :cond_120
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079009
    .line 34079010
    invoke-interface {v3}, Lct5/g;->s0()I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v3

    .line 34079014
    goto :goto_134

    .line 34079015
    :cond_127
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079016
    .line 34079017
    invoke-interface {v3}, Lct5/g;->C()I

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v3

    .line 34079021
    goto :goto_134

    .line 34079022
    :cond_12e
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079023
    .line 34079024
    invoke-interface {v3}, Lct5/g;->q()I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    :goto_134
    invoke-virtual {v4, v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079032
    .line 34079033
    .line 34079034
    goto :goto_15d

    .line 34079035
    :cond_13b
    iget-object v3, v0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34079036
    .line 34079037
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079038
    .line 34079039
    .line 34079040
    iget-object v3, v0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 34079041
    .line 34079042
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget-object v3, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34079046
    .line 34079047
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v3

    .line 34079051
    iget v4, v2, Llm2/g;->g:I

    .line 34079052
    .line 34079053
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079054
    .line 34079055
    iget-object v3, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34079056
    .line 34079057
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v3, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 34079061
    .line 34079062
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079063
    .line 34079064
    .line 34079065
    const/4 v3, 0x0

    .line 34079066
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079067
    .line 34079068
    .line 34079069
    :goto_15d
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34079070
    .line 34079071
    if-eqz v0, :cond_167

    .line 34079072
    .line 34079073
    iget-boolean v0, v0, Lnt5/w;->a:Z

    .line 34079074
    .line 34079075
    if-ne v0, v6, :cond_167

    .line 34079076
    .line 34079077
    const/4 v0, 0x1

    .line 34079078
    goto :goto_168

    .line 34079079
    :cond_167
    const/4 v0, 0x0

    .line 34079080
    :goto_168
    if-nez v0, :cond_2e9

    .line 34079081
    .line 34079082
    invoke-virtual {p2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->b()Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result p2

    .line 34079086
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 34079087
    .line 34079088
    invoke-interface {v0}, Lnt5/u;->a()I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v0

    .line 34079092
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/entrance/b$a;->getType()I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v3

    .line 34079096
    if-ne v3, v1, :cond_184

    .line 34079097
    .line 34079098
    iget v3, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->g:I

    .line 34079099
    .line 34079100
    if-ne v3, v0, :cond_184

    .line 34079101
    .line 34079102
    iget-boolean v3, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->h:Z

    .line 34079103
    .line 34079104
    if-ne v3, p2, :cond_184

    .line 34079105
    .line 34079106
    goto/16 :goto_2e9

    .line 34079107
    .line 34079108
    :cond_184
    iput v1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 34079109
    .line 34079110
    iput v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->g:I

    .line 34079111
    .line 34079112
    iput-boolean p2, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->h:Z

    .line 34079113
    .line 34079114
    sget-object v3, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 34079115
    .line 34079116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079117
    .line 34079118
    .line 34079119
    sget v3, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 34079120
    .line 34079121
    if-ne v1, v3, :cond_1d4

    .line 34079122
    .line 34079123
    iget-object v1, v2, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 34079124
    .line 34079125
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/b$b;->a:[I

    .line 34079126
    .line 34079127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v1

    .line 34079131
    aget v1, v3, v1

    .line 34079132
    .line 34079133
    if-eq v1, v6, :cond_1c3

    .line 34079134
    .line 34079135
    if-eq v1, v5, :cond_1b2

    .line 34079136
    .line 34079137
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079138
    .line 34079139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v1

    .line 34079146
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079147
    .line 34079148
    invoke-interface {v1}, Lct5/e;->T()Landroid/graphics/drawable/Drawable;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    goto/16 :goto_253

    .line 34079153
    .line 34079154
    :cond_1b2
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079155
    .line 34079156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079164
    .line 34079165
    invoke-interface {v1}, Lct5/e;->g0()Landroid/graphics/drawable/Drawable;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v1

    .line 34079169
    goto/16 :goto_253

    .line 34079170
    .line 34079171
    :cond_1c3
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079172
    .line 34079173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079181
    .line 34079182
    invoke-interface {v1}, Lct5/e;->a0()Landroid/graphics/drawable/Drawable;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    goto/16 :goto_253

    .line 34079187
    .line 34079188
    :cond_1d4
    sget v3, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 34079189
    .line 34079190
    if-ne v1, v3, :cond_216

    .line 34079191
    .line 34079192
    iget-object v1, v2, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 34079193
    .line 34079194
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/b$b;->a:[I

    .line 34079195
    .line 34079196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v1

    .line 34079200
    aget v1, v3, v1

    .line 34079201
    .line 34079202
    if-eq v1, v6, :cond_206

    .line 34079203
    .line 34079204
    if-eq v1, v5, :cond_1f6

    .line 34079205
    .line 34079206
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079207
    .line 34079208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079216
    .line 34079217
    invoke-interface {v1}, Lct5/e;->f()Landroid/graphics/drawable/Drawable;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v1

    .line 34079221
    goto :goto_253

    .line 34079222
    :cond_1f6
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079223
    .line 34079224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v1

    .line 34079231
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079232
    .line 34079233
    invoke-interface {v1}, Lct5/e;->M0()Landroid/graphics/drawable/Drawable;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v1

    .line 34079237
    goto :goto_253

    .line 34079238
    :cond_206
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079239
    .line 34079240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v1

    .line 34079247
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079248
    .line 34079249
    invoke-interface {v1}, Lct5/e;->I0()Landroid/graphics/drawable/Drawable;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v1

    .line 34079253
    goto :goto_253

    .line 34079254
    :cond_216
    iget-object v1, v2, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 34079255
    .line 34079256
    sget-object v3, Lcom/dragon/community/impl/reader/entrance/b$b;->a:[I

    .line 34079257
    .line 34079258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v1

    .line 34079262
    aget v1, v3, v1

    .line 34079263
    .line 34079264
    if-eq v1, v6, :cond_244

    .line 34079265
    .line 34079266
    if-eq v1, v5, :cond_234

    .line 34079267
    .line 34079268
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079269
    .line 34079270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v1

    .line 34079277
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079278
    .line 34079279
    invoke-interface {v1}, Lct5/e;->f0()Landroid/graphics/drawable/Drawable;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v1

    .line 34079283
    goto :goto_253

    .line 34079284
    :cond_234
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079285
    .line 34079286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v1

    .line 34079293
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079294
    .line 34079295
    invoke-interface {v1}, Lct5/e;->x()Landroid/graphics/drawable/Drawable;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v1

    .line 34079299
    goto :goto_253

    .line 34079300
    :cond_244
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34079301
    .line 34079302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v1

    .line 34079309
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34079310
    .line 34079311
    invoke-interface {v1}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v1

    .line 34079315
    :goto_253
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v3

    .line 34079319
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->t(I)I

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v4

    .line 34079323
    if-eqz p2, :cond_27d

    .line 34079324
    .line 34079325
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v3

    .line 34079329
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 34079330
    .line 34079331
    .line 34079332
    move-result p2

    .line 34079333
    if-eqz p2, :cond_276

    .line 34079334
    .line 34079335
    const p2, 0x3ed70a3d    # 0.42f

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-static {v3, p2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v4

    .line 34079342
    const p2, 0x3f19999a    # 0.6f

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-static {v3, p2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v3

    .line 34079349
    goto :goto_27d

    .line 34079350
    :cond_276
    const p2, 0x3f333333    # 0.7f

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-static {v3, p2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 34079354
    .line 34079355
    .line 34079356
    move-result v4

    .line 34079357
    :cond_27d
    :goto_27d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object p2

    .line 34079361
    const-string v0, ""

    .line 34079362
    .line 34079363
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-static {p2, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34079367
    .line 34079368
    .line 34079369
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 34079370
    .line 34079371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v0

    .line 34079375
    if-eqz v0, :cond_2df

    .line 34079376
    .line 34079377
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079378
    .line 34079379
    iget v4, v2, Llm2/g;->f:I

    .line 34079380
    .line 34079381
    if-ne v1, v4, :cond_29d

    .line 34079382
    .line 34079383
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079384
    .line 34079385
    iget v5, v2, Llm2/g;->b:I

    .line 34079386
    .line 34079387
    if-eq v1, v5, :cond_2ca

    .line 34079388
    .line 34079389
    :cond_29d
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079390
    .line 34079391
    iget v1, v2, Llm2/g;->b:I

    .line 34079392
    .line 34079393
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079394
    .line 34079395
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079396
    .line 34079397
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v0

    .line 34079401
    if-eqz v0, :cond_2b3

    .line 34079402
    .line 34079403
    iget v1, v2, Llm2/g;->g:I

    .line 34079404
    .line 34079405
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079406
    .line 34079407
    iget v1, v2, Llm2/g;->b:I

    .line 34079408
    .line 34079409
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079410
    .line 34079411
    :cond_2b3
    iget-object v0, p1, Lnm2/i;->a:Landroid/view/View;

    .line 34079412
    .line 34079413
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v1

    .line 34079417
    if-eqz v1, :cond_2ca

    .line 34079418
    .line 34079419
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v1

    .line 34079423
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079424
    .line 34079425
    iget v5, v2, Llm2/g;->f:I

    .line 34079426
    .line 34079427
    if-eq v4, v5, :cond_2ca

    .line 34079428
    .line 34079429
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079430
    .line 34079431
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079432
    .line 34079433
    .line 34079434
    :cond_2ca
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079435
    .line 34079436
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v0

    .line 34079440
    iget v1, v2, Llm2/g;->a:F

    .line 34079441
    .line 34079442
    cmpg-float v0, v0, v1

    .line 34079443
    .line 34079444
    if-nez v0, :cond_2d7

    .line 34079445
    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    const/4 v6, 0x0

    .line 34079448
    :goto_2d8
    if-nez v6, :cond_2df

    .line 34079449
    .line 34079450
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079451
    .line 34079452
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079453
    .line 34079454
    .line 34079455
    :cond_2df
    iget-object v0, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 34079456
    .line 34079457
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079458
    .line 34079459
    .line 34079460
    iget-object p1, p1, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 34079461
    .line 34079462
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079463
    .line 34079464
    .line 34079465
    :cond_2e9
    :goto_2e9
    return-void
.end method


.method public final l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V
[MOD-CHANGED]
.method public final l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V
    .registers 11

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 34013186
    if-gez v0, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 34013191
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 34013193
    invoke-interface {v1, v0, v2}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013196
    move-result-object v0

    .line 34013197
    iput-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013199
    const/4 v1, 0x4

    .line 34013200
    if-nez v0, :cond_18

    .line 34013202
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013207
    return-void

    .line 34013208
    :cond_18
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 34013210
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 34013212
    invoke-interface {v2, v3}, Lnt5/p;->i(Ljava/lang/String;)Z

    .line 34013215
    move-result v2

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v2, :cond_40

    .line 34013219
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013223
    const-string v2, "\u5f53\u524d\u7ae0\u8282\u4e3a\u53ea\u8bfb\u7ae0\u8282\uff0c\u4e0d\u663e\u793a\u8bc4\u8bba\uff0cchapterId="

    .line 34013225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013228
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 34013230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v0

    .line 34013237
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013239
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013247
    return-void

    .line 34013248
    :cond_40
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 34013250
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013253
    move-result-object v4

    .line 34013254
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013256
    invoke-interface {v4, v5}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 34013259
    move-result v4

    .line 34013260
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34013262
    const/4 v6, 0x1

    .line 34013263
    if-eqz v5, :cond_57

    .line 34013265
    iget-boolean v7, v5, Lnt5/w;->a:Z

    .line 34013267
    if-ne v7, v6, :cond_57

    .line 34013269
    const/4 v7, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    if-eqz v7, :cond_64

    .line 34013274
    iget-boolean v5, v5, Lnt5/w;->b:Z

    .line 34013276
    if-eqz v5, :cond_64

    .line 34013278
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013280
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013283
    return-void

    .line 34013284
    :cond_64
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013287
    move-result-object v5

    .line 34013288
    iget-object v7, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013290
    invoke-interface {v5, v7}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 34013293
    move-result v5

    .line 34013294
    if-eqz v5, :cond_cd

    .line 34013296
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013299
    move-result-object v2

    .line 34013300
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013302
    invoke-interface {v2, v5}, Lga2/u;->o(Ljava/lang/String;)Z

    .line 34013305
    move-result v2

    .line 34013306
    const/4 v5, 0x0

    .line 34013307
    if-eqz v2, :cond_9f

    .line 34013309
    iget-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013311
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 34013313
    if-eqz v2, :cond_8f

    .line 34013315
    const/4 v4, 0x3

    .line 34013316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    move-result-object v4

    .line 34013320
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    move-result-object v2

    .line 34013324
    move-object v5, v2

    .line 34013325
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 34013327
    :cond_8f
    if-eqz v5, :cond_c4

    .line 34013329
    iget v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 34013331
    if-gtz v2, :cond_96

    .line 34013333
    goto :goto_c4

    .line 34013334
    :cond_96
    iget-object v4, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013336
    iput v2, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34013338
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013340
    iput-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013342
    goto :goto_c2

    .line 34013343
    :cond_9f
    if-nez v4, :cond_a2

    .line 34013345
    goto :goto_c4

    .line 34013346
    :cond_a2
    iget-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013348
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 34013350
    if-eqz v2, :cond_b3

    .line 34013352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v2

    .line 34013360
    move-object v5, v2

    .line 34013361
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 34013363
    :cond_b3
    if-eqz v5, :cond_c4

    .line 34013365
    iget v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 34013367
    if-gtz v2, :cond_ba

    .line 34013369
    goto :goto_c4

    .line 34013370
    :cond_ba
    iget-object v4, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013372
    iput v2, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34013374
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013376
    iput-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013378
    :goto_c2
    const/4 v0, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    .line 34013381
    :goto_c5
    if-nez v0, :cond_ef

    .line 34013383
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013388
    return-void

    .line 34013389
    :cond_cd
    if-eqz v4, :cond_1a6

    .line 34013391
    iget-object v4, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013393
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34013395
    if-gtz v4, :cond_d7

    .line 34013397
    goto/16 :goto_1a6

    .line 34013399
    :cond_d7
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013402
    move-result-object v2

    .line 34013403
    iget-object v4, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013405
    invoke-interface {v2, v4}, Lga2/u;->a(Ljava/lang/String;)Z

    .line 34013408
    move-result v2

    .line 34013409
    if-eqz v2, :cond_ef

    .line 34013411
    iget-object v0, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013413
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 34013415
    if-nez v0, :cond_ef

    .line 34013417
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013419
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013422
    return-void

    .line 34013423
    :cond_ef
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013425
    invoke-virtual {p0, p2, v0}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 34013428
    iget-object v0, p2, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 34013430
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 34013432
    invoke-interface {v1}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34013439
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34013441
    if-eqz v0, :cond_108

    .line 34013443
    iget-boolean v1, v0, Lnt5/w;->a:Z

    .line 34013445
    if-ne v1, v6, :cond_108

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v6, 0x0

    .line 34013449
    :goto_109
    const/4 v1, -0x2

    .line 34013450
    if-eqz v6, :cond_157

    .line 34013452
    iget-object v0, v0, Lnt5/w;->c:Landroid/graphics/Rect;

    .line 34013454
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013456
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 34013459
    move-result-object v2

    .line 34013460
    iget-object v4, p2, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 34013462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013468
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013470
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013473
    const v1, 0x800035

    .line 34013476
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013478
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 34013481
    move-result v1

    .line 34013482
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 34013484
    sub-int/2addr v1, v6

    .line 34013485
    const/16 v6, 0x8

    .line 34013487
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013490
    move-result v7

    .line 34013491
    add-int/2addr v1, v7

    .line 34013492
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013494
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34013496
    iget v1, v2, Llm2/g;->b:I

    .line 34013498
    sub-int/2addr v0, v1

    .line 34013499
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013502
    move-result v1

    .line 34013503
    sub-int/2addr v0, v1

    .line 34013504
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013506
    const/16 v0, 0x18

    .line 34013508
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013511
    move-result v0

    .line 34013512
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013514
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013517
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013520
    move-result-object v0

    .line 34013521
    if-nez v0, :cond_19d

    .line 34013523
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013526
    goto :goto_19d

    .line 34013527
    :cond_157
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/entrance/b;->h()Landroid/graphics/RectF;

    .line 34013530
    move-result-object v0

    .line 34013531
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 34013533
    invoke-interface {v2}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 34013536
    move-result-object v2

    .line 34013537
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013539
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013542
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34013544
    float-to-int v1, v1

    .line 34013545
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013547
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 34013549
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34013552
    move-result v2

    .line 34013553
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34013556
    move-result v5

    .line 34013557
    sub-float/2addr v2, v5

    .line 34013558
    const/4 v5, 0x2

    .line 34013559
    int-to-float v5, v5

    .line 34013560
    div-float/2addr v2, v5

    .line 34013561
    add-float/2addr v1, v2

    .line 34013562
    float-to-int v1, v1

    .line 34013563
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013565
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34013568
    move-result v1

    .line 34013569
    float-to-int v1, v1

    .line 34013570
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013572
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34013575
    move-result v0

    .line 34013576
    float-to-int v0, v0

    .line 34013577
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013579
    iget-object v0, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013581
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013584
    iget-object v0, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013586
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013589
    move-result-object v0

    .line 34013590
    if-nez v0, :cond_19d

    .line 34013592
    iget-object v0, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013594
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013597
    :cond_19d
    :goto_19d
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013599
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013602
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 34013605
    return-void

    .line 34013606
    :cond_1a6
    :goto_1a6
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013608
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013611
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/view/ViewGroup;Lcom/dragon/community/impl/reader/entrance/b$a;)V
    .registers 11

    .prologue
    .line 34013184
    iget v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 34013185
    .line 34013186
    if-gez v0, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 34013190
    .line 34013191
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-interface {v1, v0, v2}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    iput-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013198
    .line 34013199
    const/4 v1, 0x4

    .line 34013200
    if-nez v0, :cond_18

    .line 34013201
    .line 34013202
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013203
    .line 34013204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013205
    .line 34013206
    .line 34013207
    return-void

    .line 34013208
    :cond_18
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->f:Lnt5/p;

    .line 34013209
    .line 34013210
    iget-object v3, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 34013211
    .line 34013212
    invoke-interface {v2, v3}, Lnt5/p;->i(Ljava/lang/String;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v2, :cond_40

    .line 34013218
    .line 34013219
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b;->l:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013220
    .line 34013221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    const-string v2, "\u5f53\u524d\u7ae0\u8282\u4e3a\u53ea\u8bfb\u7ae0\u8282\uff0c\u4e0d\u663e\u793a\u8bc4\u8bba\uff0cchapterId="

    .line 34013224
    .line 34013225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013238
    .line 34013239
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013243
    .line 34013244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    return-void

    .line 34013248
    :cond_40
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 34013249
    .line 34013250
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-interface {v4, v5}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34013261
    .line 34013262
    const/4 v6, 0x1

    .line 34013263
    if-eqz v5, :cond_57

    .line 34013264
    .line 34013265
    iget-boolean v7, v5, Lnt5/w;->a:Z

    .line 34013266
    .line 34013267
    if-ne v7, v6, :cond_57

    .line 34013268
    .line 34013269
    const/4 v7, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    if-eqz v7, :cond_64

    .line 34013273
    .line 34013274
    iget-boolean v5, v5, Lnt5/w;->b:Z

    .line 34013275
    .line 34013276
    if-eqz v5, :cond_64

    .line 34013277
    .line 34013278
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013279
    .line 34013280
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013281
    .line 34013282
    .line 34013283
    return-void

    .line 34013284
    :cond_64
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    iget-object v7, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-interface {v5, v7}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v5

    .line 34013294
    if-eqz v5, :cond_cd

    .line 34013295
    .line 34013296
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013301
    .line 34013302
    invoke-interface {v2, v5}, Lga2/u;->o(Ljava/lang/String;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v2

    .line 34013306
    const/4 v5, 0x0

    .line 34013307
    if-eqz v2, :cond_9f

    .line 34013308
    .line 34013309
    iget-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013310
    .line 34013311
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 34013312
    .line 34013313
    if-eqz v2, :cond_8f

    .line 34013314
    .line 34013315
    const/4 v4, 0x3

    .line 34013316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v4

    .line 34013320
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    move-object v5, v2

    .line 34013325
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 34013326
    .line 34013327
    :cond_8f
    if-eqz v5, :cond_c4

    .line 34013328
    .line 34013329
    iget v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 34013330
    .line 34013331
    if-gtz v2, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_c4

    .line 34013334
    :cond_96
    iget-object v4, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013335
    .line 34013336
    iput v2, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34013337
    .line 34013338
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013339
    .line 34013340
    iput-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013341
    .line 34013342
    goto :goto_c2

    .line 34013343
    :cond_9f
    if-nez v4, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_c4

    .line 34013346
    :cond_a2
    iget-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013347
    .line 34013348
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 34013349
    .line 34013350
    if-eqz v2, :cond_b3

    .line 34013351
    .line 34013352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    move-object v5, v2

    .line 34013361
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 34013362
    .line 34013363
    :cond_b3
    if-eqz v5, :cond_c4

    .line 34013364
    .line 34013365
    iget v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 34013366
    .line 34013367
    if-gtz v2, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_c4

    .line 34013370
    :cond_ba
    iget-object v4, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013371
    .line 34013372
    iput v2, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34013373
    .line 34013374
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013375
    .line 34013376
    iput-object v2, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 34013377
    .line 34013378
    :goto_c2
    const/4 v0, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    .line 34013381
    :goto_c5
    if-nez v0, :cond_ef

    .line 34013382
    .line 34013383
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013384
    .line 34013385
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    return-void

    .line 34013389
    :cond_cd
    if-eqz v4, :cond_1a6

    .line 34013390
    .line 34013391
    iget-object v4, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013392
    .line 34013393
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 34013394
    .line 34013395
    if-gtz v4, :cond_d7

    .line 34013396
    .line 34013397
    goto/16 :goto_1a6

    .line 34013398
    .line 34013399
    :cond_d7
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    iget-object v4, p0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-interface {v2, v4}, Lga2/u;->a(Ljava/lang/String;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v2

    .line 34013409
    if-eqz v2, :cond_ef

    .line 34013410
    .line 34013411
    iget-object v0, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 34013412
    .line 34013413
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->showInLiteMode:Z

    .line 34013414
    .line 34013415
    if-nez v0, :cond_ef

    .line 34013416
    .line 34013417
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013418
    .line 34013419
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    return-void

    .line 34013423
    :cond_ef
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013424
    .line 34013425
    invoke-virtual {p0, p2, v0}, Lcom/dragon/community/impl/reader/entrance/b;->k(Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object v0, p2, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 34013429
    .line 34013430
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 34013431
    .line 34013432
    invoke-interface {v1}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b;->t:Lnt5/w;

    .line 34013440
    .line 34013441
    if-eqz v0, :cond_108

    .line 34013442
    .line 34013443
    iget-boolean v1, v0, Lnt5/w;->a:Z

    .line 34013444
    .line 34013445
    if-ne v1, v6, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v6, 0x0

    .line 34013449
    :goto_109
    const/4 v1, -0x2

    .line 34013450
    if-eqz v6, :cond_157

    .line 34013451
    .line 34013452
    iget-object v0, v0, Lnt5/w;->c:Landroid/graphics/Rect;

    .line 34013453
    .line 34013454
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 34013455
    .line 34013456
    invoke-virtual {p0, v2}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    iget-object v4, p2, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 34013461
    .line 34013462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013469
    .line 34013470
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013471
    .line 34013472
    .line 34013473
    const v1, 0x800035

    .line 34013474
    .line 34013475
    .line 34013476
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 34013483
    .line 34013484
    sub-int/2addr v1, v6

    .line 34013485
    const/16 v6, 0x8

    .line 34013486
    .line 34013487
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v7

    .line 34013491
    add-int/2addr v1, v7

    .line 34013492
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013493
    .line 34013494
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34013495
    .line 34013496
    iget v1, v2, Llm2/g;->b:I

    .line 34013497
    .line 34013498
    sub-int/2addr v0, v1

    .line 34013499
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v1

    .line 34013503
    sub-int/2addr v0, v1

    .line 34013504
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013505
    .line 34013506
    const/16 v0, 0x18

    .line 34013507
    .line 34013508
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v0

    .line 34013512
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013513
    .line 34013514
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    if-nez v0, :cond_19d

    .line 34013522
    .line 34013523
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013524
    .line 34013525
    .line 34013526
    goto :goto_19d

    .line 34013527
    :cond_157
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/entrance/b;->h()Landroid/graphics/RectF;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v0

    .line 34013531
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/b;->j:Lnt5/b;

    .line 34013532
    .line 34013533
    invoke-interface {v2}, Lnt5/h;->q()Landroid/graphics/RectF;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v2

    .line 34013537
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013538
    .line 34013539
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 34013543
    .line 34013544
    float-to-int v1, v1

    .line 34013545
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013546
    .line 34013547
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 34013548
    .line 34013549
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v2

    .line 34013553
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v5

    .line 34013557
    sub-float/2addr v2, v5

    .line 34013558
    const/4 v5, 0x2

    .line 34013559
    int-to-float v5, v5

    .line 34013560
    div-float/2addr v2, v5

    .line 34013561
    add-float/2addr v1, v2

    .line 34013562
    float-to-int v1, v1

    .line 34013563
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013564
    .line 34013565
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v1

    .line 34013569
    float-to-int v1, v1

    .line 34013570
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013571
    .line 34013572
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v0

    .line 34013576
    float-to-int v0, v0

    .line 34013577
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013578
    .line 34013579
    iget-object v0, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013580
    .line 34013581
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v0, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013585
    .line 34013586
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    if-nez v0, :cond_19d

    .line 34013591
    .line 34013592
    iget-object v0, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013593
    .line 34013594
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013595
    .line 34013596
    .line 34013597
    :cond_19d
    :goto_19d
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013598
    .line 34013599
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 34013603
    .line 34013604
    .line 34013605
    return-void

    .line 34013606
    :cond_1a6
    :goto_1a6
    iget-object p1, p2, Lnm2/i;->a:Landroid/view/View;

    .line 34013607
    .line 34013608
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013609
    .line 34013610
    .line 34013611
    return-void
.end method


