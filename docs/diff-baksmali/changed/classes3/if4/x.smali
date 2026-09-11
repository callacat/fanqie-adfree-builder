## classes3/if4/x.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50528262
    iput-object p1, p0, Lif4/x;->a:Landroid/app/Activity;

    .line 50528264
    iput-object p2, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50528266
    iput-object p3, p0, Lif4/x;->c:Ljava/lang/String;

    .line 50528268
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528270
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50528273
    iput-object p1, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lif4/x;->a:Landroid/app/Activity;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lif4/x;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    instance-of v2, v0, Ljava/util/Collection;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-eqz v2, :cond_1a

    .line 393234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393237
    move-result v2

    .line 393238
    if-eqz v2, :cond_1a

    .line 393240
    :cond_18
    const/4 v0, 0x1

    .line 393241
    goto :goto_3c

    .line 393242
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v0

    .line 393246
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_18

    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    instance-of v6, v2, Lif4/b$b;

    .line 393258
    if-eqz v6, :cond_2f

    .line 393260
    check-cast v2, Lif4/b$b;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v2, v3

    .line 393264
    :goto_30
    if-eqz v2, :cond_38

    .line 393266
    iget-boolean v2, v2, Lif4/b$b;->f:Z

    .line 393268
    if-ne v2, v5, :cond_38

    .line 393270
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    if-nez v2, :cond_1e

    .line 393275
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    iput-boolean v0, p0, Lif4/x;->B:Z

    .line 393278
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    instance-of v1, v0, Ljava/util/Collection;

    .line 393289
    if-eqz v1, :cond_52

    .line 393291
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393294
    move-result v1

    .line 393295
    if-eqz v1, :cond_52

    .line 393297
    goto :goto_74

    .line 393298
    :cond_52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_74

    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v1

    .line 393312
    instance-of v2, v1, Lif4/b$b;

    .line 393314
    if-eqz v2, :cond_67

    .line 393316
    check-cast v1, Lif4/b$b;

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v1, v3

    .line 393320
    :goto_68
    if-eqz v1, :cond_70

    .line 393322
    iget-boolean v1, v1, Lif4/b$b;->f:Z

    .line 393324
    if-ne v1, v5, :cond_70

    .line 393326
    const/4 v1, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v1, 0x0

    .line 393329
    :goto_71
    if-eqz v1, :cond_56

    .line 393331
    const/4 v4, 0x1

    .line 393332
    :cond_74
    :goto_74
    iget-object v0, p0, Lif4/x;->k:Landroid/widget/TextView;

    .line 393334
    if-eqz v0, :cond_86

    .line 393336
    iget-boolean v1, p0, Lif4/x;->B:Z

    .line 393338
    if-eqz v1, :cond_80

    .line 393340
    const v1, 0x7f060d8a

    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    const v1, 0x7f060dac

    .line 393347
    :goto_83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393350
    :cond_86
    iget-object v0, p0, Lif4/x;->n:Landroid/view/View;

    .line 393352
    if-eqz v0, :cond_95

    .line 393354
    if-eqz v4, :cond_8f

    .line 393356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393358
    goto :goto_92

    .line 393359
    :cond_8f
    const v1, 0x3e99999a    # 0.3f

    .line 393362
    :goto_92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    instance-of v2, v0, Ljava/util/Collection;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    const/4 v4, 0x0

    .line 393231
    const/4 v5, 0x1

    .line 393232
    if-eqz v2, :cond_1a

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-eqz v2, :cond_1a

    .line 393239
    .line 393240
    :cond_18
    const/4 v0, 0x1

    .line 393241
    goto :goto_3c

    .line 393242
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_18

    .line 393251
    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    instance-of v6, v2, Lif4/b$b;

    .line 393257
    .line 393258
    if-eqz v6, :cond_2f

    .line 393259
    .line 393260
    check-cast v2, Lif4/b$b;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v2, v3

    .line 393264
    :goto_30
    if-eqz v2, :cond_38

    .line 393265
    .line 393266
    iget-boolean v2, v2, Lif4/b$b;->f:Z

    .line 393267
    .line 393268
    if-ne v2, v5, :cond_38

    .line 393269
    .line 393270
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    if-nez v2, :cond_1e

    .line 393274
    .line 393275
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    iput-boolean v0, p0, Lif4/x;->B:Z

    .line 393277
    .line 393278
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    instance-of v1, v0, Ljava/util/Collection;

    .line 393288
    .line 393289
    if-eqz v1, :cond_52

    .line 393290
    .line 393291
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    if-eqz v1, :cond_52

    .line 393296
    .line 393297
    goto :goto_74

    .line 393298
    :cond_52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_74

    .line 393307
    .line 393308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    instance-of v2, v1, Lif4/b$b;

    .line 393313
    .line 393314
    if-eqz v2, :cond_67

    .line 393315
    .line 393316
    check-cast v1, Lif4/b$b;

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v1, v3

    .line 393320
    :goto_68
    if-eqz v1, :cond_70

    .line 393321
    .line 393322
    iget-boolean v1, v1, Lif4/b$b;->f:Z

    .line 393323
    .line 393324
    if-ne v1, v5, :cond_70

    .line 393325
    .line 393326
    const/4 v1, 0x1

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v1, 0x0

    .line 393329
    :goto_71
    if-eqz v1, :cond_56

    .line 393330
    .line 393331
    const/4 v4, 0x1

    .line 393332
    :cond_74
    :goto_74
    iget-object v0, p0, Lif4/x;->k:Landroid/widget/TextView;

    .line 393333
    .line 393334
    if-eqz v0, :cond_86

    .line 393335
    .line 393336
    iget-boolean v1, p0, Lif4/x;->B:Z

    .line 393337
    .line 393338
    if-eqz v1, :cond_80

    .line 393339
    .line 393340
    const v1, 0x7f060d8a

    .line 393341
    .line 393342
    .line 393343
    goto :goto_83

    .line 393344
    :cond_80
    const v1, 0x7f060dac

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iget-object v0, p0, Lif4/x;->n:Landroid/view/View;

    .line 393351
    .line 393352
    if-eqz v0, :cond_95

    .line 393353
    .line 393354
    if-eqz v4, :cond_8f

    .line 393355
    .line 393356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393357
    .line 393358
    goto :goto_92

    .line 393359
    :cond_8f
    const v1, 0x3e99999a    # 0.3f

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lif4/x;->z:Z

    .line 327683
    const/4 v1, 0x2

    .line 327684
    new-array v1, v1, [F

    .line 327686
    fill-array-data v1, :array_72

    .line 327689
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327692
    move-result-object v1

    .line 327693
    const-wide/16 v2, 0x12c

    .line 327695
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327698
    iget-object v2, p0, Lif4/x;->p:Landroid/view/View;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1c

    .line 327703
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v3

    .line 327709
    :goto_1d
    iget-object v4, p0, Lif4/x;->p:Landroid/view/View;

    .line 327711
    if-eqz v4, :cond_26

    .line 327713
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327716
    move-result v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v5

    .line 327723
    const/high16 v6, 0x431e0000    # 158.0f

    .line 327725
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327728
    move-result v5

    .line 327729
    new-instance v6, Lif4/x$b;

    .line 327731
    invoke-direct {v6, p0}, Lif4/x$b;-><init>(Lif4/x;)V

    .line 327734
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    new-instance v6, Lif4/u;

    .line 327739
    invoke-direct {v6, p0, v2, v4, v5}, Lif4/u;-><init>(Lif4/x;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327742
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327745
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327748
    iget-object v1, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, ""

    .line 327756
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_6c

    .line 327769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v2

    .line 327773
    instance-of v4, v2, Lif4/b$b;

    .line 327775
    if-eqz v4, :cond_64

    .line 327777
    check-cast v2, Lif4/b$b;

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v2, v3

    .line 327781
    :goto_65
    if-eqz v2, :cond_53

    .line 327783
    iput-boolean v0, v2, Lif4/b$b;->e:Z

    .line 327785
    iput-boolean v0, v2, Lif4/b$b;->f:Z

    .line 327787
    goto :goto_53

    .line 327788
    :cond_6c
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327790
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lif4/x;->z:Z

    .line 327682
    .line 327683
    const/4 v1, 0x2

    .line 327684
    new-array v1, v1, [F

    .line 327685
    .line 327686
    fill-array-data v1, :array_72

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-wide/16 v2, 0x12c

    .line 327694
    .line 327695
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lif4/x;->p:Landroid/view/View;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v2, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v2, v3

    .line 327709
    :goto_1d
    iget-object v4, p0, Lif4/x;->p:Landroid/view/View;

    .line 327710
    .line 327711
    if-eqz v4, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    const/high16 v6, 0x431e0000    # 158.0f

    .line 327724
    .line 327725
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    new-instance v6, Lif4/x$b;

    .line 327730
    .line 327731
    invoke-direct {v6, p0}, Lif4/x$b;-><init>(Lif4/x;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v6, Lif4/u;

    .line 327738
    .line 327739
    invoke-direct {v6, p0, v2, v4, v5}, Lif4/u;-><init>(Lif4/x;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, ""

    .line 327755
    .line 327756
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_6c

    .line 327768
    .line 327769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    instance-of v4, v2, Lif4/b$b;

    .line 327774
    .line 327775
    if-eqz v4, :cond_64

    .line 327776
    .line 327777
    check-cast v2, Lif4/b$b;

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    move-object v2, v3

    .line 327781
    :goto_65
    if-eqz v2, :cond_53

    .line 327782
    .line 327783
    iput-boolean v0, v2, Lif4/b$b;->e:Z

    .line 327784
    .line 327785
    iput-boolean v0, v2, Lif4/b$b;->f:Z

    .line 327786
    .line 327787
    goto :goto_53

    .line 327788
    :cond_6c
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327791
    .line 327792
    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p4

    .line 67502083
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502086
    move-result-object v2

    .line 67502087
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502090
    move-result-object v2

    .line 67502091
    const-string v3, ""

    .line 67502093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502096
    const-string v4, "module_name"

    .line 67502098
    const-string v5, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 67502100
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502103
    const-string v4, "download_tab"

    .line 67502105
    const-string v5, "\u5df2\u4e0b\u8f7d"

    .line 67502107
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502110
    const-string v4, "download_category"

    .line 67502112
    iget-object v5, v0, Lif4/x;->c:Ljava/lang/String;

    .line 67502114
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502117
    if-eqz v1, :cond_2f

    .line 67502119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 67502122
    const-string v4, "rank"

    .line 67502124
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502127
    :cond_2f
    sget-object v4, Lbf4/q;->a:Lbf4/q;

    .line 67502129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502132
    move-result-object v5

    .line 67502133
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    iget-object v6, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67502138
    iget-object v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 67502140
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    move v4, p2

    .line 67502147
    move-object/from16 v7, p3

    .line 67502149
    invoke-static {v5, v6, p2, v2, v7}, Lbf4/q;->c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V

    .line 67502152
    sget-object v4, Lhf4/g;->a:Lhf4/g;

    .line 67502154
    const/4 v10, 0x1

    .line 67502155
    iget-object v5, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67502157
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 67502159
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    const-string v6, "tab_name"

    .line 67502164
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502167
    move-result-object v6

    .line 67502168
    instance-of v7, v6, Ljava/lang/String;

    .line 67502170
    const/4 v8, 0x0

    .line 67502171
    if-eqz v7, :cond_60

    .line 67502173
    check-cast v6, Ljava/lang/String;

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object v6, v8

    .line 67502177
    :goto_61
    if-nez v6, :cond_64

    .line 67502179
    move-object v6, v3

    .line 67502180
    :cond_64
    const-string v3, "category_name"

    .line 67502182
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502185
    move-result-object v2

    .line 67502186
    instance-of v3, v2, Ljava/lang/String;

    .line 67502188
    if-eqz v3, :cond_71

    .line 67502190
    move-object v8, v2

    .line 67502191
    check-cast v8, Ljava/lang/String;

    .line 67502193
    :cond_71
    if-nez v8, :cond_76

    .line 67502195
    const-string v2, "mine"

    .line 67502197
    move-object v8, v2

    .line 67502198
    :cond_76
    const-string v7, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 67502200
    iget-object v2, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67502202
    iget-object v9, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502204
    const-string v11, "\u5df2\u4e0b\u8f7d"

    .line 67502206
    iget-object v2, v0, Lif4/x;->c:Ljava/lang/String;

    .line 67502208
    const-string v3, "\u5168\u90e8"

    .line 67502210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502213
    move-result v2

    .line 67502214
    if-eqz v2, :cond_8b

    .line 67502216
    iget-object v2, v0, Lif4/x;->c:Ljava/lang/String;

    .line 67502218
    goto :goto_8d

    .line 67502219
    :cond_8b
    const-string v2, "\u77ed\u5267"

    .line 67502221
    :goto_8d
    move-object v12, v2

    .line 67502222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502225
    move-object/from16 v1, p4

    .line 67502227
    move-object v2, v5

    .line 67502228
    move-object v3, p1

    .line 67502229
    move-object v4, v6

    .line 67502230
    move-object v5, v8

    .line 67502231
    move-object v6, v7

    .line 67502232
    move-object v7, v11

    .line 67502233
    move-object v8, v12

    .line 67502234
    invoke-static/range {v1 .. v10}, Lhf4/g;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V

    .line 67502237
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Integer;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p4

    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v2

    .line 67502087
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v2

    .line 67502091
    const-string v3, ""

    .line 67502092
    .line 67502093
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v4, "module_name"

    .line 67502097
    .line 67502098
    const-string v5, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 67502099
    .line 67502100
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v4, "download_tab"

    .line 67502104
    .line 67502105
    const-string v5, "\u5df2\u4e0b\u8f7d"

    .line 67502106
    .line 67502107
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v4, "download_category"

    .line 67502111
    .line 67502112
    iget-object v5, v0, Lif4/x;->c:Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502115
    .line 67502116
    .line 67502117
    if-eqz v1, :cond_2f

    .line 67502118
    .line 67502119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 67502120
    .line 67502121
    .line 67502122
    const-string v4, "rank"

    .line 67502123
    .line 67502124
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502125
    .line 67502126
    .line 67502127
    :cond_2f
    sget-object v4, Lbf4/q;->a:Lbf4/q;

    .line 67502128
    .line 67502129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v5

    .line 67502133
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object v6, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67502137
    .line 67502138
    iget-object v6, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 67502139
    .line 67502140
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    .line 67502145
    .line 67502146
    move v4, p2

    .line 67502147
    move-object/from16 v7, p3

    .line 67502148
    .line 67502149
    invoke-static {v5, v6, p2, v2, v7}, Lbf4/q;->c(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Landroid/view/View;)V

    .line 67502150
    .line 67502151
    .line 67502152
    sget-object v4, Lhf4/g;->a:Lhf4/g;

    .line 67502153
    .line 67502154
    const/4 v10, 0x1

    .line 67502155
    iget-object v5, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67502156
    .line 67502157
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 67502158
    .line 67502159
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    const-string v6, "tab_name"

    .line 67502163
    .line 67502164
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v6

    .line 67502168
    instance-of v7, v6, Ljava/lang/String;

    .line 67502169
    .line 67502170
    const/4 v8, 0x0

    .line 67502171
    if-eqz v7, :cond_60

    .line 67502172
    .line 67502173
    check-cast v6, Ljava/lang/String;

    .line 67502174
    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object v6, v8

    .line 67502177
    :goto_61
    if-nez v6, :cond_64

    .line 67502178
    .line 67502179
    move-object v6, v3

    .line 67502180
    :cond_64
    const-string v3, "category_name"

    .line 67502181
    .line 67502182
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v2

    .line 67502186
    instance-of v3, v2, Ljava/lang/String;

    .line 67502187
    .line 67502188
    if-eqz v3, :cond_71

    .line 67502189
    .line 67502190
    move-object v8, v2

    .line 67502191
    check-cast v8, Ljava/lang/String;

    .line 67502192
    .line 67502193
    :cond_71
    if-nez v8, :cond_76

    .line 67502194
    .line 67502195
    const-string v2, "mine"

    .line 67502196
    .line 67502197
    move-object v8, v2

    .line 67502198
    :cond_76
    const-string v7, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 67502199
    .line 67502200
    iget-object v2, v0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67502201
    .line 67502202
    iget-object v9, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->K:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502203
    .line 67502204
    const-string v11, "\u5df2\u4e0b\u8f7d"

    .line 67502205
    .line 67502206
    iget-object v2, v0, Lif4/x;->c:Ljava/lang/String;

    .line 67502207
    .line 67502208
    const-string v3, "\u5168\u90e8"

    .line 67502209
    .line 67502210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v2

    .line 67502214
    if-eqz v2, :cond_8b

    .line 67502215
    .line 67502216
    iget-object v2, v0, Lif4/x;->c:Ljava/lang/String;

    .line 67502217
    .line 67502218
    goto :goto_8d

    .line 67502219
    :cond_8b
    const-string v2, "\u77ed\u5267"

    .line 67502220
    .line 67502221
    :goto_8d
    move-object v12, v2

    .line 67502222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    .line 67502224
    .line 67502225
    move-object/from16 v1, p4

    .line 67502226
    .line 67502227
    move-object v2, v5

    .line 67502228
    move-object v3, p1

    .line 67502229
    move-object v4, v6

    .line 67502230
    move-object v5, v8

    .line 67502231
    move-object v6, v7

    .line 67502232
    move-object v7, v11

    .line 67502233
    move-object v8, v12

    .line 67502234
    invoke-static/range {v1 .. v10}, Lhf4/g;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V

    .line 67502235
    .line 67502236
    .line 67502237
    return-void
.end method


.method public final L(F)V
[MOD-CHANGED]
.method public final L(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_21

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039371
    goto :goto_21

    .line 17039372
    :cond_c
    iget-object v0, p0, Lif4/x;->s:Landroid/view/View;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lif4/x;->v:Landroid/view/View;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_21

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039368
    .line 17039369
    if-lez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_21

    .line 17039372
    :cond_c
    iget-object v0, p0, Lif4/x;->s:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lif4/x;->v:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final N(F)V
[MOD-CHANGED]
.method public final N(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973827
    if-ltz v0, :cond_1a

    .line 16973829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    cmpl-float v0, p1, v0

    .line 16973833
    if-lez v0, :cond_c

    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    iget-object v0, p0, Lif4/x;->q:Landroid/view/View;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lif4/x;->t:Landroid/view/View;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(F)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-ltz v0, :cond_1a

    .line 16973828
    .line 16973829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    cmpl-float v0, p1, v0

    .line 16973832
    .line 16973833
    if-lez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    iget-object v0, p0, Lif4/x;->q:Landroid/view/View;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lif4/x;->t:Landroid/view/View;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    iget-object p1, p0, Lif4/x;->a:Landroid/app/Activity;

    .line 17301509
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17301512
    const p1, 0x7f05064d

    .line 17301515
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301518
    const p1, 0x7f110042

    .line 17301521
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301524
    move-result-object p1

    .line 17301525
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301527
    iput-object p1, p0, Lif4/x;->d:Landroid/view/ViewGroup;

    .line 17301529
    const p1, 0x7f110006

    .line 17301532
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301535
    move-result-object p1

    .line 17301536
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301538
    iput-object p1, p0, Lif4/x;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301540
    const p1, 0x7f113cda

    .line 17301543
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301546
    move-result-object p1

    .line 17301547
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301549
    iput-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301551
    const p1, 0x7f110702

    .line 17301554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301557
    move-result-object p1

    .line 17301558
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301560
    iput-object p1, p0, Lif4/x;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301562
    const p1, 0x7f1101aa

    .line 17301565
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301568
    move-result-object p1

    .line 17301569
    check-cast p1, Landroid/widget/ImageView;

    .line 17301571
    iput-object p1, p0, Lif4/x;->g:Landroid/widget/ImageView;

    .line 17301573
    const p1, 0x7f11347f

    .line 17301576
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301579
    move-result-object p1

    .line 17301580
    check-cast p1, Landroid/widget/TextView;

    .line 17301582
    iput-object p1, p0, Lif4/x;->i:Landroid/widget/TextView;

    .line 17301584
    const p1, 0x7f1134dd

    .line 17301587
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301590
    move-result-object p1

    .line 17301591
    check-cast p1, Landroid/widget/TextView;

    .line 17301593
    iput-object p1, p0, Lif4/x;->j:Landroid/widget/TextView;

    .line 17301595
    const p1, 0x7f1126d6

    .line 17301598
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301601
    move-result-object p1

    .line 17301602
    iput-object p1, p0, Lif4/x;->p:Landroid/view/View;

    .line 17301604
    const p1, 0x7f110ef1

    .line 17301607
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301610
    move-result-object p1

    .line 17301611
    iput-object p1, p0, Lif4/x;->q:Landroid/view/View;

    .line 17301613
    const p1, 0x7f1132f7

    .line 17301616
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301619
    move-result-object p1

    .line 17301620
    iput-object p1, p0, Lif4/x;->r:Landroid/view/View;

    .line 17301622
    const p1, 0x7f11219c

    .line 17301625
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301628
    move-result-object p1

    .line 17301629
    iput-object p1, p0, Lif4/x;->v:Landroid/view/View;

    .line 17301631
    const p1, 0x7f112b8a

    .line 17301634
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301637
    move-result-object p1

    .line 17301638
    iput-object p1, p0, Lif4/x;->t:Landroid/view/View;

    .line 17301640
    const p1, 0x7f111522

    .line 17301643
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301646
    move-result-object p1

    .line 17301647
    iput-object p1, p0, Lif4/x;->s:Landroid/view/View;

    .line 17301649
    const p1, 0x7f111721

    .line 17301652
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301655
    move-result-object p1

    .line 17301656
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301658
    iput-object p1, p0, Lif4/x;->u:Landroid/widget/LinearLayout;

    .line 17301660
    const p1, 0x7f11388c

    .line 17301663
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301666
    move-result-object p1

    .line 17301667
    check-cast p1, Landroid/widget/TextView;

    .line 17301669
    iput-object p1, p0, Lif4/x;->k:Landroid/widget/TextView;

    .line 17301671
    const p1, 0x7f1135f0

    .line 17301674
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301677
    move-result-object p1

    .line 17301678
    check-cast p1, Landroid/widget/TextView;

    .line 17301680
    iput-object p1, p0, Lif4/x;->l:Landroid/widget/TextView;

    .line 17301682
    const p1, 0x7f110194

    .line 17301685
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301688
    move-result-object p1

    .line 17301689
    check-cast p1, Landroid/widget/TextView;

    .line 17301691
    iput-object p1, p0, Lif4/x;->m:Landroid/widget/TextView;

    .line 17301693
    const p1, 0x7f113575

    .line 17301696
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301699
    move-result-object p1

    .line 17301700
    iput-object p1, p0, Lif4/x;->n:Landroid/view/View;

    .line 17301702
    const p1, 0x7f111328

    .line 17301705
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301708
    move-result-object p1

    .line 17301709
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301711
    iput-object p1, p0, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17301713
    const p1, 0x7f1137d7

    .line 17301716
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301719
    move-result-object p1

    .line 17301720
    check-cast p1, Landroid/widget/TextView;

    .line 17301722
    iput-object p1, p0, Lif4/x;->w:Landroid/widget/TextView;

    .line 17301724
    const p1, 0x7f1118e5

    .line 17301727
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301730
    move-result-object p1

    .line 17301731
    iput-object p1, p0, Lif4/x;->x:Landroid/view/View;

    .line 17301733
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301736
    move-result-object p1

    .line 17301737
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301740
    move-result p1

    .line 17301741
    int-to-double v0, p1

    .line 17301742
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 17301747
    mul-double v0, v0, v2

    .line 17301749
    double-to-int p1, v0

    .line 17301750
    iget-object v0, p0, Lif4/x;->d:Landroid/view/ViewGroup;

    .line 17301752
    if-eqz v0, :cond_102

    .line 17301754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301757
    move-result-object v0

    .line 17301758
    if-eqz v0, :cond_102

    .line 17301760
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301762
    :cond_102
    iget-object p1, p0, Lif4/x;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301764
    const/4 v0, 0x0

    .line 17301765
    if-eqz p1, :cond_10a

    .line 17301767
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17301770
    :cond_10a
    iget-object p1, p0, Lif4/x;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301772
    if-eqz p1, :cond_116

    .line 17301774
    new-instance v1, Lif4/a0;

    .line 17301776
    invoke-direct {v1, p0}, Lif4/a0;-><init>(Lif4/x;)V

    .line 17301779
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17301782
    :cond_116
    iget-object p1, p0, Lif4/x;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301784
    iget-object v1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301786
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17301788
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301791
    iget-object p1, p0, Lif4/x;->i:Landroid/widget/TextView;

    .line 17301793
    if-eqz p1, :cond_12a

    .line 17301795
    iget-object v1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301797
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17301799
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301802
    :cond_12a
    iget-object p1, p0, Lif4/x;->m:Landroid/widget/TextView;

    .line 17301804
    if-eqz p1, :cond_135

    .line 17301806
    iget-object v1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301808
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17301810
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301813
    :cond_135
    new-instance p1, Lif4/j;

    .line 17301815
    invoke-direct {p1, p0}, Lif4/j;-><init>(Lif4/x;)V

    .line 17301818
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301821
    move-result-object p1

    .line 17301822
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301825
    move-result-object v1

    .line 17301826
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301829
    move-result-object p1

    .line 17301830
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301833
    move-result-object v1

    .line 17301834
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301837
    move-result-object p1

    .line 17301838
    new-instance v1, Lif4/k;

    .line 17301840
    invoke-direct {v1, p0}, Lif4/k;-><init>(Lif4/x;)V

    .line 17301843
    new-instance v2, Lif4/l;

    .line 17301845
    invoke-direct {v2, v1}, Lif4/l;-><init>(Lif4/k;)V

    .line 17301848
    new-instance v1, Lif4/m;

    .line 17301850
    invoke-direct {v1, p0}, Lif4/m;-><init>(Lif4/x;)V

    .line 17301853
    new-instance v3, Lif4/n;

    .line 17301855
    invoke-direct {v3, v1}, Lif4/n;-><init>(Lif4/m;)V

    .line 17301858
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301861
    iget-object p1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301863
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301865
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17301867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17301873
    move-result-object v1

    .line 17301874
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getCompletedTasks()Ljava/util/List;

    .line 17301877
    move-result-object v1

    .line 17301878
    new-instance v2, Ljava/util/ArrayList;

    .line 17301880
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301883
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301886
    move-result-object v1

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301890
    move-result v3

    .line 17301891
    if-eqz v3, :cond_1a9

    .line 17301893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301896
    move-result-object v3

    .line 17301897
    move-object v4, v3

    .line 17301898
    check-cast v4, Leg4/b;

    .line 17301900
    invoke-interface {v4}, Leg4/b;->c()Z

    .line 17301903
    move-result v5

    .line 17301904
    if-nez v5, :cond_1a2

    .line 17301906
    invoke-interface {v4}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17301909
    move-result-object v4

    .line 17301910
    iget-object v5, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301912
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17301914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1a2

    .line 17301920
    const/4 v4, 0x1

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v4, 0x0

    .line 17301923
    :goto_1a3
    if-eqz v4, :cond_17f

    .line 17301925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301928
    goto :goto_17f

    .line 17301929
    :cond_1a9
    new-instance v1, Lif4/z;

    .line 17301931
    invoke-direct {v1}, Lif4/z;-><init>()V

    .line 17301934
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301941
    move-result v2

    .line 17301942
    iget-object v3, p0, Lif4/x;->j:Landroid/widget/TextView;

    .line 17301944
    if-eqz v3, :cond_1d9

    .line 17301946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301948
    const-string v5, "\u5171"

    .line 17301950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    const-string p1, "\u96c6 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 17301958
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301964
    const p1, 0x96c6

    .line 17301967
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301973
    move-result-object p1

    .line 17301974
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301977
    :cond_1d9
    iget-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301979
    if-eqz p1, :cond_1f2

    .line 17301981
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301983
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301986
    move-result-object v3

    .line 17301987
    sget-object v4, Lif4/b;->c:Lif4/b$a;

    .line 17301989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301992
    invoke-static {}, Lqv5/h;->i()I

    .line 17301995
    move-result v4

    .line 17301996
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301999
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302002
    :cond_1f2
    iget-object p1, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302004
    const-class v2, Lif4/b$b;

    .line 17302006
    new-instance v3, Lif4/b;

    .line 17302008
    new-instance v4, Lif4/i;

    .line 17302010
    invoke-direct {v4, p0}, Lif4/i;-><init>(Lif4/x;)V

    .line 17302013
    invoke-direct {v3, v4}, Lif4/b;-><init>(Lif4/i;)V

    .line 17302016
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302019
    iget-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302021
    if-eqz p1, :cond_20c

    .line 17302023
    iget-object v2, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302025
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302028
    :cond_20c
    iget-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302030
    if-eqz p1, :cond_218

    .line 17302032
    new-instance v2, Lif4/b0;

    .line 17302034
    invoke-direct {v2}, Lif4/b0;-><init>()V

    .line 17302037
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302040
    :cond_218
    new-instance p1, Ljava/util/ArrayList;

    .line 17302042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302045
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302048
    move-result-object v1

    .line 17302049
    :goto_221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302052
    move-result v2

    .line 17302053
    if-eqz v2, :cond_24d

    .line 17302055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302058
    move-result-object v2

    .line 17302059
    check-cast v2, Leg4/b;

    .line 17302061
    new-instance v3, Lif4/b$b;

    .line 17302063
    invoke-interface {v2}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17302066
    move-result-object v4

    .line 17302067
    invoke-interface {v2}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302070
    move-result-object v5

    .line 17302071
    if-eqz v5, :cond_23d

    .line 17302073
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17302075
    long-to-int v6, v5

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    const/4 v6, 0x0

    .line 17302078
    :goto_23e
    invoke-interface {v2}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17302081
    move-result-object v5

    .line 17302082
    invoke-interface {v2}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17302085
    move-result-object v2

    .line 17302086
    invoke-direct {v3, v4, v6, v5, v2}, Lif4/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17302089
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302092
    goto :goto_221

    .line 17302093
    :cond_24d
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302095
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302098
    iget-object p1, p0, Lif4/x;->g:Landroid/widget/ImageView;

    .line 17302100
    if-eqz p1, :cond_25e

    .line 17302102
    new-instance v0, Lif4/o;

    .line 17302104
    invoke-direct {v0, p0}, Lif4/o;-><init>(Lif4/x;)V

    .line 17302107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302110
    :cond_25e
    iget-object p1, p0, Lif4/x;->u:Landroid/widget/LinearLayout;

    .line 17302112
    if-eqz p1, :cond_26a

    .line 17302114
    new-instance v0, Lif4/p;

    .line 17302116
    invoke-direct {v0, p0}, Lif4/p;-><init>(Lif4/x;)V

    .line 17302119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302122
    :cond_26a
    iget-object p1, p0, Lif4/x;->r:Landroid/view/View;

    .line 17302124
    if-eqz p1, :cond_276

    .line 17302126
    new-instance v0, Lif4/q;

    .line 17302128
    invoke-direct {v0, p0}, Lif4/q;-><init>(Lif4/x;)V

    .line 17302131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302134
    :cond_276
    iget-object p1, p0, Lif4/x;->l:Landroid/widget/TextView;

    .line 17302136
    if-eqz p1, :cond_282

    .line 17302138
    new-instance v0, Lif4/r;

    .line 17302140
    invoke-direct {v0, p0}, Lif4/r;-><init>(Lif4/x;)V

    .line 17302143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302146
    :cond_282
    iget-object p1, p0, Lif4/x;->k:Landroid/widget/TextView;

    .line 17302148
    if-eqz p1, :cond_28e

    .line 17302150
    new-instance v0, Lif4/s;

    .line 17302152
    invoke-direct {v0, p0}, Lif4/s;-><init>(Lif4/x;)V

    .line 17302155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302158
    :cond_28e
    iget-object p1, p0, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17302160
    if-eqz p1, :cond_29a

    .line 17302162
    new-instance v0, Lif4/t;

    .line 17302164
    invoke-direct {v0, p0}, Lif4/t;-><init>(Lif4/x;)V

    .line 17302167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302170
    :cond_29a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lif4/x;->a:Landroid/app/Activity;

    .line 17301508
    .line 17301509
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17301510
    .line 17301511
    .line 17301512
    const p1, 0x7f05064d

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301516
    .line 17301517
    .line 17301518
    const p1, 0x7f110042

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301526
    .line 17301527
    iput-object p1, p0, Lif4/x;->d:Landroid/view/ViewGroup;

    .line 17301528
    .line 17301529
    const p1, 0x7f110006

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object p1

    .line 17301536
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301537
    .line 17301538
    iput-object p1, p0, Lif4/x;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301539
    .line 17301540
    const p1, 0x7f113cda

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object p1

    .line 17301547
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301548
    .line 17301549
    iput-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301550
    .line 17301551
    const p1, 0x7f110702

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301559
    .line 17301560
    iput-object p1, p0, Lif4/x;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301561
    .line 17301562
    const p1, 0x7f1101aa

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object p1

    .line 17301569
    check-cast p1, Landroid/widget/ImageView;

    .line 17301570
    .line 17301571
    iput-object p1, p0, Lif4/x;->g:Landroid/widget/ImageView;

    .line 17301572
    .line 17301573
    const p1, 0x7f11347f

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object p1

    .line 17301580
    check-cast p1, Landroid/widget/TextView;

    .line 17301581
    .line 17301582
    iput-object p1, p0, Lif4/x;->i:Landroid/widget/TextView;

    .line 17301583
    .line 17301584
    const p1, 0x7f1134dd

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object p1

    .line 17301591
    check-cast p1, Landroid/widget/TextView;

    .line 17301592
    .line 17301593
    iput-object p1, p0, Lif4/x;->j:Landroid/widget/TextView;

    .line 17301594
    .line 17301595
    const p1, 0x7f1126d6

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object p1

    .line 17301602
    iput-object p1, p0, Lif4/x;->p:Landroid/view/View;

    .line 17301603
    .line 17301604
    const p1, 0x7f110ef1

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    iput-object p1, p0, Lif4/x;->q:Landroid/view/View;

    .line 17301612
    .line 17301613
    const p1, 0x7f1132f7

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object p1

    .line 17301620
    iput-object p1, p0, Lif4/x;->r:Landroid/view/View;

    .line 17301621
    .line 17301622
    const p1, 0x7f11219c

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object p1

    .line 17301629
    iput-object p1, p0, Lif4/x;->v:Landroid/view/View;

    .line 17301630
    .line 17301631
    const p1, 0x7f112b8a

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    iput-object p1, p0, Lif4/x;->t:Landroid/view/View;

    .line 17301639
    .line 17301640
    const p1, 0x7f111522

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object p1

    .line 17301647
    iput-object p1, p0, Lif4/x;->s:Landroid/view/View;

    .line 17301648
    .line 17301649
    const p1, 0x7f111721

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object p1

    .line 17301656
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301657
    .line 17301658
    iput-object p1, p0, Lif4/x;->u:Landroid/widget/LinearLayout;

    .line 17301659
    .line 17301660
    const p1, 0x7f11388c

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object p1

    .line 17301667
    check-cast p1, Landroid/widget/TextView;

    .line 17301668
    .line 17301669
    iput-object p1, p0, Lif4/x;->k:Landroid/widget/TextView;

    .line 17301670
    .line 17301671
    const p1, 0x7f1135f0

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object p1

    .line 17301678
    check-cast p1, Landroid/widget/TextView;

    .line 17301679
    .line 17301680
    iput-object p1, p0, Lif4/x;->l:Landroid/widget/TextView;

    .line 17301681
    .line 17301682
    const p1, 0x7f110194

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object p1

    .line 17301689
    check-cast p1, Landroid/widget/TextView;

    .line 17301690
    .line 17301691
    iput-object p1, p0, Lif4/x;->m:Landroid/widget/TextView;

    .line 17301692
    .line 17301693
    const p1, 0x7f113575

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object p1

    .line 17301700
    iput-object p1, p0, Lif4/x;->n:Landroid/view/View;

    .line 17301701
    .line 17301702
    const p1, 0x7f111328

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object p1

    .line 17301709
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301710
    .line 17301711
    iput-object p1, p0, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17301712
    .line 17301713
    const p1, 0x7f1137d7

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object p1

    .line 17301720
    check-cast p1, Landroid/widget/TextView;

    .line 17301721
    .line 17301722
    iput-object p1, p0, Lif4/x;->w:Landroid/widget/TextView;

    .line 17301723
    .line 17301724
    const p1, 0x7f1118e5

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object p1

    .line 17301731
    iput-object p1, p0, Lif4/x;->x:Landroid/view/View;

    .line 17301732
    .line 17301733
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object p1

    .line 17301737
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result p1

    .line 17301741
    int-to-double v0, p1

    .line 17301742
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 17301743
    .line 17301744
    .line 17301745
    .line 17301746
    .line 17301747
    mul-double v0, v0, v2

    .line 17301748
    .line 17301749
    double-to-int p1, v0

    .line 17301750
    iget-object v0, p0, Lif4/x;->d:Landroid/view/ViewGroup;

    .line 17301751
    .line 17301752
    if-eqz v0, :cond_102

    .line 17301753
    .line 17301754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v0

    .line 17301758
    if-eqz v0, :cond_102

    .line 17301759
    .line 17301760
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301761
    .line 17301762
    :cond_102
    iget-object p1, p0, Lif4/x;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301763
    .line 17301764
    const/4 v0, 0x0

    .line 17301765
    if-eqz p1, :cond_10a

    .line 17301766
    .line 17301767
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    iget-object p1, p0, Lif4/x;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301771
    .line 17301772
    if-eqz p1, :cond_116

    .line 17301773
    .line 17301774
    new-instance v1, Lif4/a0;

    .line 17301775
    .line 17301776
    invoke-direct {v1, p0}, Lif4/a0;-><init>(Lif4/x;)V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    iget-object p1, p0, Lif4/x;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301783
    .line 17301784
    iget-object v1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301785
    .line 17301786
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object p1, p0, Lif4/x;->i:Landroid/widget/TextView;

    .line 17301792
    .line 17301793
    if-eqz p1, :cond_12a

    .line 17301794
    .line 17301795
    iget-object v1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301796
    .line 17301797
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17301798
    .line 17301799
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301800
    .line 17301801
    .line 17301802
    :cond_12a
    iget-object p1, p0, Lif4/x;->m:Landroid/widget/TextView;

    .line 17301803
    .line 17301804
    if-eqz p1, :cond_135

    .line 17301805
    .line 17301806
    iget-object v1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301807
    .line 17301808
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17301809
    .line 17301810
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301811
    .line 17301812
    .line 17301813
    :cond_135
    new-instance p1, Lif4/j;

    .line 17301814
    .line 17301815
    invoke-direct {p1, p0}, Lif4/j;-><init>(Lif4/x;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object p1

    .line 17301830
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object p1

    .line 17301838
    new-instance v1, Lif4/k;

    .line 17301839
    .line 17301840
    invoke-direct {v1, p0}, Lif4/k;-><init>(Lif4/x;)V

    .line 17301841
    .line 17301842
    .line 17301843
    new-instance v2, Lif4/l;

    .line 17301844
    .line 17301845
    invoke-direct {v2, v1}, Lif4/l;-><init>(Lif4/k;)V

    .line 17301846
    .line 17301847
    .line 17301848
    new-instance v1, Lif4/m;

    .line 17301849
    .line 17301850
    invoke-direct {v1, p0}, Lif4/m;-><init>(Lif4/x;)V

    .line 17301851
    .line 17301852
    .line 17301853
    new-instance v3, Lif4/n;

    .line 17301854
    .line 17301855
    invoke-direct {v3, v1}, Lif4/n;-><init>(Lif4/m;)V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301859
    .line 17301860
    .line 17301861
    iget-object p1, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301862
    .line 17301863
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301864
    .line 17301865
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->Companion:Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;

    .line 17301866
    .line 17301867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService$a;->a()Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    invoke-interface {v1}, Lcom/dragon/read/component/seriessdk/download/api/ISeriesDownloadService;->getCompletedTasks()Ljava/util/List;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v1

    .line 17301878
    new-instance v2, Ljava/util/ArrayList;

    .line 17301879
    .line 17301880
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v1

    .line 17301887
    :cond_17f
    :goto_17f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v3

    .line 17301891
    if-eqz v3, :cond_1a9

    .line 17301892
    .line 17301893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v3

    .line 17301897
    move-object v4, v3

    .line 17301898
    check-cast v4, Leg4/b;

    .line 17301899
    .line 17301900
    invoke-interface {v4}, Leg4/b;->c()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v5

    .line 17301904
    if-nez v5, :cond_1a2

    .line 17301905
    .line 17301906
    invoke-interface {v4}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    iget-object v5, p0, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301911
    .line 17301912
    iget-object v5, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v4

    .line 17301918
    if-eqz v4, :cond_1a2

    .line 17301919
    .line 17301920
    const/4 v4, 0x1

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    const/4 v4, 0x0

    .line 17301923
    :goto_1a3
    if-eqz v4, :cond_17f

    .line 17301924
    .line 17301925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    goto :goto_17f

    .line 17301929
    :cond_1a9
    new-instance v1, Lif4/z;

    .line 17301930
    .line 17301931
    invoke-direct {v1}, Lif4/z;-><init>()V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v2

    .line 17301942
    iget-object v3, p0, Lif4/x;->j:Landroid/widget/TextView;

    .line 17301943
    .line 17301944
    if-eqz v3, :cond_1d9

    .line 17301945
    .line 17301946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    const-string v5, "\u5171"

    .line 17301949
    .line 17301950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string p1, "\u96c6 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 17301957
    .line 17301958
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    const p1, 0x96c6

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object p1

    .line 17301974
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301975
    .line 17301976
    .line 17301977
    :cond_1d9
    iget-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301978
    .line 17301979
    if-eqz p1, :cond_1f2

    .line 17301980
    .line 17301981
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301982
    .line 17301983
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v3

    .line 17301987
    sget-object v4, Lif4/b;->c:Lif4/b$a;

    .line 17301988
    .line 17301989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-static {}, Lqv5/h;->i()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v4

    .line 17301996
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object p1, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302003
    .line 17302004
    const-class v2, Lif4/b$b;

    .line 17302005
    .line 17302006
    new-instance v3, Lif4/b;

    .line 17302007
    .line 17302008
    new-instance v4, Lif4/i;

    .line 17302009
    .line 17302010
    invoke-direct {v4, p0}, Lif4/i;-><init>(Lif4/x;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-direct {v3, v4}, Lif4/b;-><init>(Lif4/i;)V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302017
    .line 17302018
    .line 17302019
    iget-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302020
    .line 17302021
    if-eqz p1, :cond_20c

    .line 17302022
    .line 17302023
    iget-object v2, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302024
    .line 17302025
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget-object p1, p0, Lif4/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302029
    .line 17302030
    if-eqz p1, :cond_218

    .line 17302031
    .line 17302032
    new-instance v2, Lif4/b0;

    .line 17302033
    .line 17302034
    invoke-direct {v2}, Lif4/b0;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    new-instance p1, Ljava/util/ArrayList;

    .line 17302041
    .line 17302042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    :goto_221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v2

    .line 17302053
    if-eqz v2, :cond_24d

    .line 17302054
    .line 17302055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v2

    .line 17302059
    check-cast v2, Leg4/b;

    .line 17302060
    .line 17302061
    new-instance v3, Lif4/b$b;

    .line 17302062
    .line 17302063
    invoke-interface {v2}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v4

    .line 17302067
    invoke-interface {v2}, Leg4/b;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v5

    .line 17302071
    if-eqz v5, :cond_23d

    .line 17302072
    .line 17302073
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17302074
    .line 17302075
    long-to-int v6, v5

    .line 17302076
    goto :goto_23e

    .line 17302077
    :cond_23d
    const/4 v6, 0x0

    .line 17302078
    :goto_23e
    invoke-interface {v2}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v5

    .line 17302082
    invoke-interface {v2}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v2

    .line 17302086
    invoke-direct {v3, v4, v6, v5, v2}, Lif4/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    goto :goto_221

    .line 17302093
    :cond_24d
    iget-object v0, p0, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302094
    .line 17302095
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object p1, p0, Lif4/x;->g:Landroid/widget/ImageView;

    .line 17302099
    .line 17302100
    if-eqz p1, :cond_25e

    .line 17302101
    .line 17302102
    new-instance v0, Lif4/o;

    .line 17302103
    .line 17302104
    invoke-direct {v0, p0}, Lif4/o;-><init>(Lif4/x;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    iget-object p1, p0, Lif4/x;->u:Landroid/widget/LinearLayout;

    .line 17302111
    .line 17302112
    if-eqz p1, :cond_26a

    .line 17302113
    .line 17302114
    new-instance v0, Lif4/p;

    .line 17302115
    .line 17302116
    invoke-direct {v0, p0}, Lif4/p;-><init>(Lif4/x;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302120
    .line 17302121
    .line 17302122
    :cond_26a
    iget-object p1, p0, Lif4/x;->r:Landroid/view/View;

    .line 17302123
    .line 17302124
    if-eqz p1, :cond_276

    .line 17302125
    .line 17302126
    new-instance v0, Lif4/q;

    .line 17302127
    .line 17302128
    invoke-direct {v0, p0}, Lif4/q;-><init>(Lif4/x;)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302132
    .line 17302133
    .line 17302134
    :cond_276
    iget-object p1, p0, Lif4/x;->l:Landroid/widget/TextView;

    .line 17302135
    .line 17302136
    if-eqz p1, :cond_282

    .line 17302137
    .line 17302138
    new-instance v0, Lif4/r;

    .line 17302139
    .line 17302140
    invoke-direct {v0, p0}, Lif4/r;-><init>(Lif4/x;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302144
    .line 17302145
    .line 17302146
    :cond_282
    iget-object p1, p0, Lif4/x;->k:Landroid/widget/TextView;

    .line 17302147
    .line 17302148
    if-eqz p1, :cond_28e

    .line 17302149
    .line 17302150
    new-instance v0, Lif4/s;

    .line 17302151
    .line 17302152
    invoke-direct {v0, p0}, Lif4/s;-><init>(Lif4/x;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302156
    .line 17302157
    .line 17302158
    :cond_28e
    iget-object p1, p0, Lif4/x;->o:Landroid/view/ViewGroup;

    .line 17302159
    .line 17302160
    if-eqz p1, :cond_29a

    .line 17302161
    .line 17302162
    new-instance v0, Lif4/t;

    .line 17302163
    .line 17302164
    invoke-direct {v0, p0}, Lif4/t;-><init>(Lif4/x;)V

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302168
    .line 17302169
    .line 17302170
    :cond_29a
    return-void
.end method


