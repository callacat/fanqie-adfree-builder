## classes6/ky5/s.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-direct {p0, p1, v1}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104910
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    const-string v2, "VideoPendantControlLayout"

    .line 17104914
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104917
    iput-object v1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    iput-boolean v1, p0, Lky5/s;->s:Z

    .line 17104922
    iput-boolean v1, p0, Lky5/s;->t:Z

    .line 17104924
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2d

    .line 17104935
    new-instance v2, Lky5/i;

    .line 17104937
    invoke-direct {v2, p1}, Lky5/i;-><init>(Landroid/content/Context;)V

    .line 17104940
    goto :goto_32

    .line 17104941
    :cond_2d
    new-instance v2, Lky5/f0;

    .line 17104943
    invoke-direct {v2, p1}, Lky5/f0;-><init>(Landroid/content/Context;)V

    .line 17104946
    :goto_32
    iput-object v2, p0, Lky5/s;->n:Lky5/a;

    .line 17104948
    invoke-virtual {v2}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0}, Lky5/s;->s()Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 17104961
    invoke-interface {p1, v1}, Lky5/k;->setShadow(Z)V

    .line 17104964
    invoke-virtual {p0, v1}, Lky5/s;->t(Z)Landroid/animation/ValueAnimator;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 17104970
    invoke-virtual {p0, v0}, Lky5/s;->t(Z)Landroid/animation/ValueAnimator;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-direct {p0, p1, v1}, La93/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    const-string v2, "VideoPendantControlLayout"

    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    iput-boolean v1, p0, Lky5/s;->s:Z

    .line 17104921
    .line 17104922
    iput-boolean v1, p0, Lky5/s;->t:Z

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_2d

    .line 17104934
    .line 17104935
    new-instance v2, Lky5/i;

    .line 17104936
    .line 17104937
    invoke-direct {v2, p1}, Lky5/i;-><init>(Landroid/content/Context;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_32

    .line 17104941
    :cond_2d
    new-instance v2, Lky5/f0;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p1}, Lky5/f0;-><init>(Landroid/content/Context;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iput-object v2, p0, Lky5/s;->n:Lky5/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p0}, Lky5/s;->s()Landroid/widget/FrameLayout$LayoutParams;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Lky5/k;->setShadow(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1}, Lky5/s;->t(Z)Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lky5/s;->t(Z)Landroid/animation/ValueAnimator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 17039362
    invoke-interface {v0, p1}, Lky5/k;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    iget-object p1, p1, Lu75/a;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v0

    .line 17039376
    :goto_10
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039378
    if-ne p1, v1, :cond_36

    .line 17039380
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 17039382
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    move-result-object p1

    .line 17039390
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    move-object v0, p1

    .line 17039395
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039397
    :cond_25
    if-eqz v0, :cond_2b

    .line 17039399
    const/16 p1, 0x30

    .line 17039401
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039403
    :cond_2b
    if-eqz v0, :cond_36

    .line 17039405
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 17039407
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lky5/k;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lu75/a;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p1, v0

    .line 17039376
    :goto_10
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039377
    .line 17039378
    if-ne p1, v1, :cond_36

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    move-object v0, p1

    .line 17039395
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039396
    .line 17039397
    :cond_25
    if-eqz v0, :cond_2b

    .line 17039398
    .line 17039399
    const/16 p1, 0x30

    .line 17039400
    .line 17039401
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz v0, :cond_36

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 50659334
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, "default"

    .line 50659340
    if-eqz v1, :cond_20

    .line 50659342
    iget-object v1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    const-string v4, "hide showAnim isRunning direct end"

    .line 50659352
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    iget-object v1, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 50659357
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 50659360
    :cond_20
    iget-object v1, p0, Lky5/s;->n:Lky5/a;

    .line 50659362
    invoke-virtual {v1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50659369
    move-result v1

    .line 50659370
    const/16 v3, 0x8

    .line 50659372
    if-ne v1, v3, :cond_30

    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v1, 0x0

    .line 50659377
    :goto_31
    if-eqz v1, :cond_41

    .line 50659379
    iget-object p1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659381
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p3, "hide return GONE"

    .line 50659389
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    iget-boolean v1, p0, Lky5/s;->r:Z

    .line 50659395
    if-eqz v1, :cond_55

    .line 50659397
    iget-object p1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659399
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p3, "hide return onClickView"

    .line 50659407
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    iput-boolean v0, p0, Lky5/s;->r:Z

    .line 50659412
    return-void

    .line 50659413
    :cond_55
    iget-object v1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659415
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659417
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659420
    move-result-object v1

    .line 50659421
    const-string v3, "hide"

    .line 50659423
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 50659428
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50659431
    if-eqz p2, :cond_6e

    .line 50659433
    iget-object p2, p0, Lky5/s;->n:Lky5/a;

    .line 50659435
    invoke-virtual {p2, p3}, Lky5/a;->r(Ljava/lang/String;)V

    .line 50659438
    :cond_6e
    if-eqz p1, :cond_75

    .line 50659440
    iget-object p2, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 50659442
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, "default"

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_20

    .line 50659341
    .line 50659342
    iget-object v1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    const-string v4, "hide showAnim isRunning direct end"

    .line 50659351
    .line 50659352
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object v1, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 50659356
    .line 50659357
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    iget-object v1, p0, Lky5/s;->n:Lky5/a;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    const/16 v3, 0x8

    .line 50659371
    .line 50659372
    if-ne v1, v3, :cond_30

    .line 50659373
    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v1, 0x0

    .line 50659377
    :goto_31
    if-eqz v1, :cond_41

    .line 50659378
    .line 50659379
    iget-object p1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659380
    .line 50659381
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p3, "hide return GONE"

    .line 50659388
    .line 50659389
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void

    .line 50659393
    :cond_41
    iget-boolean v1, p0, Lky5/s;->r:Z

    .line 50659394
    .line 50659395
    if-eqz v1, :cond_55

    .line 50659396
    .line 50659397
    iget-object p1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659398
    .line 50659399
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p3, "hide return onClickView"

    .line 50659406
    .line 50659407
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    iput-boolean v0, p0, Lky5/s;->r:Z

    .line 50659411
    .line 50659412
    return-void

    .line 50659413
    :cond_55
    iget-object v1, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 50659414
    .line 50659415
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v1

    .line 50659421
    const-string v3, "hide"

    .line 50659422
    .line 50659423
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 50659427
    .line 50659428
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50659429
    .line 50659430
    .line 50659431
    if-eqz p2, :cond_6e

    .line 50659432
    .line 50659433
    iget-object p2, p0, Lky5/s;->n:Lky5/a;

    .line 50659434
    .line 50659435
    invoke-virtual {p2, p3}, Lky5/a;->r(Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    if-eqz p1, :cond_75

    .line 50659439
    .line 50659440
    iget-object p2, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 50659441
    .line 50659442
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 65538
    instance-of v0, v0, Lky5/n0;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 65537
    .line 65538
    instance-of v0, v0, Lky5/n0;

    .line 65539
    .line 65540
    return v0
.end method


.method public getDraggableRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196610
    invoke-interface {v0, p0}, Lky5/k;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    invoke-super {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196609
    .line 196610
    invoke-interface {v0, p0}, Lky5/k;->f(Landroid/view/View;)Landroid/graphics/RectF;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    invoke-super {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196610
    sget v2, La93/c;->j:I

    .line 196612
    sget v3, La93/c;->l:I

    .line 196614
    sget v4, La93/c;->k:I

    .line 196616
    sget v5, La93/c;->m:I

    .line 196618
    invoke-virtual {p0}, Lky5/s;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196621
    move-result-object v6

    .line 196622
    move-object v1, p0

    .line 196623
    invoke-interface/range {v0 .. v6}, Lky5/k;->g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_1e

    .line 196629
    invoke-super {p0}, La93/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196609
    .line 196610
    sget v2, La93/c;->j:I

    .line 196611
    .line 196612
    sget v3, La93/c;->l:I

    .line 196613
    .line 196614
    sget v4, La93/c;->k:I

    .line 196615
    .line 196616
    sget v5, La93/c;->m:I

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lky5/s;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v6

    .line 196622
    move-object v1, p0

    .line 196623
    invoke-interface/range {v0 .. v6}, Lky5/k;->g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_1e

    .line 196628
    .line 196629
    invoke-super {p0}, La93/c;->getHoverRectF()Landroid/graphics/RectF;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-object v0
.end method


.method public getPendantRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lky5/s;->getRealPendant()Landroid/view/View;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 262156
    move-result v2

    .line 262157
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 262162
    move-result v2

    .line 262163
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 262165
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262167
    iget-object v3, p0, Lky5/s;->n:Lky5/a;

    .line 262169
    invoke-interface {v3}, Lky5/k;->getPendantEndWidth()I

    .line 262172
    move-result v3

    .line 262173
    int-to-float v3, v3

    .line 262174
    add-float/2addr v2, v3

    .line 262175
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 262177
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 262179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262182
    move-result v1

    .line 262183
    int-to-float v1, v1

    .line 262184
    add-float/2addr v2, v1

    .line 262185
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lky5/s;->getRealPendant()Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 262164
    .line 262165
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262166
    .line 262167
    iget-object v3, p0, Lky5/s;->n:Lky5/a;

    .line 262168
    .line 262169
    invoke-interface {v3}, Lky5/k;->getPendantEndWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    int-to-float v3, v3

    .line 262174
    add-float/2addr v2, v3

    .line 262175
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 262176
    .line 262177
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    int-to-float v1, v1

    .line 262184
    add-float/2addr v2, v1

    .line 262185
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 262186
    .line 262187
    return-object v0
.end method


.method public getRealPendant()Landroid/view/View;
[MOD-CHANGED]
.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 65538
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getScaleAnimatorEnabled()Z
[MOD-CHANGED]
.method public final getScaleAnimatorEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lky5/s;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScaleAnimatorEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lky5/s;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTouchable()Z
[MOD-CHANGED]
.method public final getTouchable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTouchable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "showWithOutAnim"

    .line 327691
    const-string v4, "default"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327698
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_32

    .line 327704
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-array v2, v1, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "showWithOutAnim, showAnim isRunning"

    .line 327714
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327722
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327724
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327726
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327732
    :goto_34
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_56

    .line 327740
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "showWithOutAnim, hideAnim isRunning"

    .line 327750
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327755
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327762
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327768
    :goto_58
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327770
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "showWithOutAnim"

    .line 327690
    .line 327691
    const-string v4, "default"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_32

    .line 327703
    .line 327704
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-array v2, v1, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "showWithOutAnim, showAnim isRunning"

    .line 327713
    .line 327714
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327725
    .line 327726
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327731
    .line 327732
    :goto_34
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_56

    .line 327739
    .line 327740
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "showWithOutAnim, hideAnim isRunning"

    .line 327749
    .line 327750
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327761
    .line 327762
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327767
    .line 327768
    :goto_58
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final i(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, La93/c;->i(Landroid/app/Activity;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16973849
    :cond_19
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 16973851
    invoke-virtual {v0, p1}, Lky5/a;->n(Landroid/app/Activity;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, La93/c;->i(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lky5/a;->n(Landroid/app/Activity;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "hideWithOutAnim"

    .line 327691
    const-string v4, "default"

    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327698
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_32

    .line 327704
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-array v2, v1, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "hideWithOutAnim, showAnim isRunning"

    .line 327714
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327722
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327724
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327726
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327732
    :goto_34
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_56

    .line 327740
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "hideWithOutAnim, hideAnim isRunning"

    .line 327750
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327755
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327762
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327768
    :goto_58
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327770
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "hideWithOutAnim"

    .line 327690
    .line 327691
    const-string v4, "default"

    .line 327692
    .line 327693
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_32

    .line 327703
    .line 327704
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-array v2, v1, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v3, "hideWithOutAnim, showAnim isRunning"

    .line 327713
    .line 327714
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327725
    .line 327726
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327731
    .line 327732
    :goto_34
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_56

    .line 327739
    .line 327740
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v2, "hideWithOutAnim, hideAnim isRunning"

    .line 327749
    .line 327750
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327761
    .line 327762
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327767
    .line 327768
    :goto_58
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final k(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_b

    .line 33751046
    iget-object p2, p0, Lky5/s;->n:Lky5/a;

    .line 33751048
    invoke-virtual {p2, p1}, Lky5/a;->r(Ljava/lang/String;)V

    .line 33751051
    :cond_b
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 33751053
    invoke-interface {p1}, Lky5/k;->release()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_b

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lky5/s;->n:Lky5/a;

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Lky5/a;->r(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lky5/k;->release()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, La93/c;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 16908291
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 16908293
    const-string v0, "drag"

    .line 16908295
    invoke-virtual {p1, v0}, Lky5/a;->q(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, La93/c;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 16908292
    .line 16908293
    const-string v0, "drag"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lky5/a;->q(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final m(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method public final m(FFLandroid/view/View;)Z
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 50659330
    invoke-interface {v0}, Lky5/k;->d()Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_d

    .line 50659336
    invoke-super {p0, p1, p2, p3}, La93/c;->m(FFLandroid/view/View;)Z

    .line 50659339
    move-result p1

    .line 50659340
    return p1

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    if-nez p3, :cond_11

    .line 50659344
    return v0

    .line 50659345
    :cond_11
    const/4 v1, 0x2

    .line 50659346
    new-array v2, v1, [I

    .line 50659348
    fill-array-data v2, :array_68

    .line 50659351
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659354
    aget v3, v2, v0

    .line 50659356
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659359
    move-result v4

    .line 50659360
    div-int/2addr v4, v1

    .line 50659361
    add-int/2addr v3, v4

    .line 50659362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659365
    move-result v4

    .line 50659366
    div-int/2addr v4, v1

    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    if-ge v3, v4, :cond_2c

    .line 50659370
    const/4 v3, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    aget v4, v2, v0

    .line 50659375
    if-nez v3, :cond_38

    .line 50659377
    iget-object v5, p0, Lky5/s;->n:Lky5/a;

    .line 50659379
    invoke-interface {v5}, Lky5/k;->c()I

    .line 50659382
    move-result v5

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v5, 0x0

    .line 50659385
    :goto_39
    sub-int/2addr v4, v5

    .line 50659386
    aget v2, v2, v1

    .line 50659388
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659391
    move-result v5

    .line 50659392
    add-int/2addr v5, v4

    .line 50659393
    if-eqz v3, :cond_4a

    .line 50659395
    iget-object v3, p0, Lky5/s;->n:Lky5/a;

    .line 50659397
    invoke-interface {v3}, Lky5/k;->c()I

    .line 50659400
    move-result v3

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 v3, 0x0

    .line 50659403
    :goto_4b
    add-int/2addr v5, v3

    .line 50659404
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659407
    move-result p3

    .line 50659408
    add-int/2addr p3, v2

    .line 50659409
    int-to-float v2, v2

    .line 50659410
    cmpg-float v2, p2, v2

    .line 50659412
    if-ltz v2, :cond_66

    .line 50659414
    int-to-float p3, p3

    .line 50659415
    cmpl-float p2, p2, p3

    .line 50659417
    if-gtz p2, :cond_66

    .line 50659419
    int-to-float p2, v4

    .line 50659420
    cmpg-float p2, p1, p2

    .line 50659422
    if-ltz p2, :cond_66

    .line 50659424
    int-to-float p2, v5

    .line 50659425
    cmpl-float p1, p1, p2

    .line 50659427
    if-gtz p1, :cond_66

    .line 50659429
    const/4 v0, 0x1

    .line 50659430
    :cond_66
    return v0

    nop

    .line 50659432
    :array_68
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final m(FFLandroid/view/View;)Z
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lky5/k;->d()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_d

    .line 50659335
    .line 50659336
    invoke-super {p0, p1, p2, p3}, La93/c;->m(FFLandroid/view/View;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    return p1

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    if-nez p3, :cond_11

    .line 50659343
    .line 50659344
    return v0

    .line 50659345
    :cond_11
    const/4 v1, 0x2

    .line 50659346
    new-array v2, v1, [I

    .line 50659347
    .line 50659348
    fill-array-data v2, :array_68

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659352
    .line 50659353
    .line 50659354
    aget v3, v2, v0

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v4

    .line 50659360
    div-int/2addr v4, v1

    .line 50659361
    add-int/2addr v3, v4

    .line 50659362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    div-int/2addr v4, v1

    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    if-ge v3, v4, :cond_2c

    .line 50659369
    .line 50659370
    const/4 v3, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v3, 0x0

    .line 50659373
    :goto_2d
    aget v4, v2, v0

    .line 50659374
    .line 50659375
    if-nez v3, :cond_38

    .line 50659376
    .line 50659377
    iget-object v5, p0, Lky5/s;->n:Lky5/a;

    .line 50659378
    .line 50659379
    invoke-interface {v5}, Lky5/k;->c()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v5

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v5, 0x0

    .line 50659385
    :goto_39
    sub-int/2addr v4, v5

    .line 50659386
    aget v2, v2, v1

    .line 50659387
    .line 50659388
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v5

    .line 50659392
    add-int/2addr v5, v4

    .line 50659393
    if-eqz v3, :cond_4a

    .line 50659394
    .line 50659395
    iget-object v3, p0, Lky5/s;->n:Lky5/a;

    .line 50659396
    .line 50659397
    invoke-interface {v3}, Lky5/k;->c()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v3

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 v3, 0x0

    .line 50659403
    :goto_4b
    add-int/2addr v5, v3

    .line 50659404
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    add-int/2addr p3, v2

    .line 50659409
    int-to-float v2, v2

    .line 50659410
    cmpg-float v2, p2, v2

    .line 50659411
    .line 50659412
    if-ltz v2, :cond_66

    .line 50659413
    .line 50659414
    int-to-float p3, p3

    .line 50659415
    cmpl-float p2, p2, p3

    .line 50659416
    .line 50659417
    if-gtz p2, :cond_66

    .line 50659418
    .line 50659419
    int-to-float p2, v4

    .line 50659420
    cmpg-float p2, p1, p2

    .line 50659421
    .line 50659422
    if-ltz p2, :cond_66

    .line 50659423
    .line 50659424
    int-to-float p2, v5

    .line 50659425
    cmpl-float p1, p1, p2

    .line 50659426
    .line 50659427
    if-gtz p1, :cond_66

    .line 50659428
    .line 50659429
    const/4 v0, 0x1

    .line 50659430
    :cond_66
    return v0

    .line 50659431
    nop

    .line 50659432
    :array_68
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 65538
    invoke-interface {v0}, Lky5/k;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lky5/k;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196610
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 196617
    move-result v1

    .line 196618
    iget-object v2, p0, Lky5/s;->n:Lky5/a;

    .line 196620
    invoke-virtual {v2}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196627
    move-result v2

    .line 196628
    invoke-interface {v0, v1, v2}, Lky5/k;->h(FF)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    iget-object v2, p0, Lky5/s;->n:Lky5/a;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    invoke-interface {v0, v1, v2}, Lky5/k;->h(FF)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-super {p0, p1}, La93/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, La93/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {p0}, Lky5/s;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lky5/s;->getPendantRectF()Landroid/graphics/RectF;

    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 196622
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 196624
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196626
    invoke-interface {v0}, Lky5/k;->i()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lky5/s;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lky5/s;->getPendantRectF()Landroid/graphics/RectF;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 196621
    .line 196622
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 196623
    .line 196624
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lky5/k;->i()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final q(FF)V
[MOD-CHANGED]
.method public final q(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lky5/k;->h(FF)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lky5/k;->h(FF)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {p0}, Lky5/s;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lky5/s;->getPendantRectF()Landroid/graphics/RectF;

    .line 262155
    move-result-object v1

    .line 262156
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262158
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 262160
    add-float/2addr v2, v1

    .line 262161
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 262163
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 262165
    add-float/2addr v1, v0

    .line 262166
    cmpg-float v0, v2, v1

    .line 262168
    if-gtz v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    iget-object v1, p0, Lky5/s;->n:Lky5/a;

    .line 262175
    invoke-interface {v1, v0}, Lky5/k;->e(Z)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lky5/s;->s:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lky5/s;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lky5/s;->getPendantRectF()Landroid/graphics/RectF;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262157
    .line 262158
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 262159
    .line 262160
    add-float/2addr v2, v1

    .line 262161
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 262162
    .line 262163
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 262164
    .line 262165
    add-float/2addr v1, v0

    .line 262166
    cmpg-float v0, v2, v1

    .line 262167
    .line 262168
    if-gtz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    iget-object v1, p0, Lky5/s;->n:Lky5/a;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lky5/k;->e(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final s()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final s()Landroid/widget/FrameLayout$LayoutParams;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    const/16 v1, 0x50

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327695
    const/4 v2, -0x2

    .line 327696
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327699
    sget v2, La93/c;->m:I

    .line 327701
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327703
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    const/high16 v0, 0x42800000    # 64.0f

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327711
    move-result v0

    .line 327712
    const/high16 v2, 0x42b40000    # 90.0f

    .line 327714
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v3

    .line 327722
    const v4, 0x7f0c0284

    .line 327725
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327728
    move-result v3

    .line 327729
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v4, :cond_47

    .line 327735
    int-to-float v0, v0

    .line 327736
    iget v5, v4, Lqv5/i;->f:F

    .line 327738
    mul-float v0, v0, v5

    .line 327740
    float-to-int v0, v0

    .line 327741
    int-to-float v2, v2

    .line 327742
    mul-float v2, v2, v5

    .line 327744
    float-to-int v2, v2

    .line 327745
    int-to-float v3, v3

    .line 327746
    iget v4, v4, Lqv5/i;->a:F

    .line 327748
    mul-float v3, v3, v4

    .line 327750
    float-to-int v3, v3

    .line 327751
    :cond_47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 327753
    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327756
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 327758
    sget v0, La93/c;->m:I

    .line 327760
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327762
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327764
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final s()Landroid/widget/FrameLayout$LayoutParams;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/16 v1, 0x50

    .line 327690
    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327694
    .line 327695
    const/4 v2, -0x2

    .line 327696
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327697
    .line 327698
    .line 327699
    sget v2, La93/c;->m:I

    .line 327700
    .line 327701
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327702
    .line 327703
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    const/high16 v0, 0x42800000    # 64.0f

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    const/high16 v2, 0x42b40000    # 90.0f

    .line 327713
    .line 327714
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const v4, 0x7f0c0284

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v4, :cond_47

    .line 327734
    .line 327735
    int-to-float v0, v0

    .line 327736
    iget v5, v4, Lqv5/i;->f:F

    .line 327737
    .line 327738
    mul-float v0, v0, v5

    .line 327739
    .line 327740
    float-to-int v0, v0

    .line 327741
    int-to-float v2, v2

    .line 327742
    mul-float v2, v2, v5

    .line 327743
    .line 327744
    float-to-int v2, v2

    .line 327745
    int-to-float v3, v3

    .line 327746
    iget v4, v4, Lqv5/i;->a:F

    .line 327747
    .line 327748
    mul-float v3, v3, v4

    .line 327749
    .line 327750
    float-to-int v3, v3

    .line 327751
    :cond_47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 327752
    .line 327753
    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327754
    .line 327755
    .line 327756
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 327757
    .line 327758
    sget v0, La93/c;->m:I

    .line 327759
    .line 327760
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 327761
    .line 327762
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327763
    .line 327764
    return-object v4
.end method


.method public final setScaleAnimatorEnabled(Z)V
[MOD-CHANGED]
.method public final setScaleAnimatorEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/s;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleAnimatorEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/s;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTouchable(Z)V
[MOD-CHANGED]
.method public final setTouchable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/s;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lky5/s;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoPendantOnClickListener(Lky5/a0;)V
[MOD-CHANGED]
.method public setVideoPendantOnClickListener(Lky5/a0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lky5/s$c;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lky5/s$c;-><init>(Lky5/s;Lky5/a0;)V

    .line 16973833
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {p1, v0}, Lky5/a;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoPendantOnClickListener(Lky5/a0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lky5/s$c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lky5/s$c;-><init>(Lky5/s;Lky5/a0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lky5/s;->n:Lky5/a;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lky5/a;->setVideoPendantOnClickListener(Lky5/a0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327682
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "default"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_1d

    .line 327691
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-array v3, v2, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v4, "show hideAnim isRunning direct end"

    .line 327701
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327706
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327711
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_3c

    .line 327726
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v3, "show return VISIBLE"

    .line 327736
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "show"

    .line 327750
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327755
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "default"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_1d

    .line 327690
    .line 327691
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v3, v2, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v4, "show hideAnim isRunning direct end"

    .line 327700
    .line 327701
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lky5/s;->p:Landroid/animation/ValueAnimator;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_3c

    .line 327725
    .line 327726
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v3, "show return VISIBLE"

    .line 327735
    .line 327736
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v0, p0, Lky5/s;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v3, "show"

    .line 327749
    .line 327750
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lky5/s;->o:Landroid/animation/ValueAnimator;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public final t(Z)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final t(Z)Landroid/animation/ValueAnimator;
    .registers 23

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104901
    const/4 v7, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104907
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v8, 0x0

    .line 17104911
    :goto_f
    const v0, 0x3f333333    # 0.7f

    .line 17104914
    if-eqz p1, :cond_18

    .line 17104916
    const v9, 0x3f333333    # 0.7f

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_1f

    .line 17104924
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const v10, 0x3f333333    # 0.7f

    .line 17104930
    :goto_22
    const/4 v0, 0x2

    .line 17104931
    new-array v0, v0, [F

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    aput v7, v0, v1

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    aput v8, v0, v1

    .line 17104939
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104942
    move-result-object v11

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    const-wide/16 v0, 0xc8

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-wide/16 v0, 0x96

    .line 17104950
    :goto_36
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104955
    const-wide/16 v0, 0x32

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v0, 0x0

    .line 17104960
    :goto_40
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17104963
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104965
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 17104970
    const-wide/16 v15, 0x0

    .line 17104972
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104977
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 17104979
    move-object v12, v0

    .line 17104980
    invoke-direct/range {v12 .. v20}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104983
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104986
    new-instance v12, Lky5/s$a;

    .line 17104988
    move-object v0, v12

    .line 17104989
    move-object/from16 v1, p0

    .line 17104991
    move v2, v7

    .line 17104992
    move v3, v9

    .line 17104993
    move/from16 v4, p1

    .line 17104995
    move v5, v8

    .line 17104996
    move v6, v10

    .line 17104997
    invoke-direct/range {v0 .. v6}, Lky5/s$a;-><init>(Lky5/s;FFZFF)V

    .line 17105000
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105003
    new-instance v0, Lky5/s$b;

    .line 17105005
    move-object v2, v0

    .line 17105006
    move-object v3, v11

    .line 17105007
    move v4, v7

    .line 17105008
    move v6, v9

    .line 17105009
    move v7, v10

    .line 17105010
    move-object/from16 v8, p0

    .line 17105012
    invoke-direct/range {v2 .. v8}, Lky5/s$b;-><init>(Landroid/animation/ValueAnimator;FFFFLky5/s;)V

    .line 17105015
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17105018
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105021
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final t(Z)Landroid/animation/ValueAnimator;
    .registers 23

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v7, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v8, 0x0

    .line 17104911
    :goto_f
    const v0, 0x3f333333    # 0.7f

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz p1, :cond_18

    .line 17104915
    .line 17104916
    const v9, 0x3f333333    # 0.7f

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    :goto_1a
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const v10, 0x3f333333    # 0.7f

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    const/4 v0, 0x2

    .line 17104931
    new-array v0, v0, [F

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    aput v7, v0, v1

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    aput v8, v0, v1

    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v11

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    const-wide/16 v0, 0xc8

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-wide/16 v0, 0x96

    .line 17104949
    .line 17104950
    :goto_36
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    const-wide/16 v0, 0x32

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const-wide/16 v0, 0x0

    .line 17104959
    .line 17104960
    :goto_40
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104964
    .line 17104965
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    const-wide/16 v15, 0x0

    .line 17104971
    .line 17104972
    const-wide v17, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 17104978
    .line 17104979
    move-object v12, v0

    .line 17104980
    invoke-direct/range {v12 .. v20}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v12, Lky5/s$a;

    .line 17104987
    .line 17104988
    move-object v0, v12

    .line 17104989
    move-object/from16 v1, p0

    .line 17104990
    .line 17104991
    move v2, v7

    .line 17104992
    move v3, v9

    .line 17104993
    move/from16 v4, p1

    .line 17104994
    .line 17104995
    move v5, v8

    .line 17104996
    move v6, v10

    .line 17104997
    invoke-direct/range {v0 .. v6}, Lky5/s$a;-><init>(Lky5/s;FFZFF)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v0, Lky5/s$b;

    .line 17105004
    .line 17105005
    move-object v2, v0

    .line 17105006
    move-object v3, v11

    .line 17105007
    move v4, v7

    .line 17105008
    move v6, v9

    .line 17105009
    move v7, v10

    .line 17105010
    move-object/from16 v8, p0

    .line 17105011
    .line 17105012
    invoke-direct/range {v2 .. v8}, Lky5/s$b;-><init>(Landroid/animation/ValueAnimator;FFFFLky5/s;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v11
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327682
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 327697
    move-result v0

    .line 327698
    const-string v1, ""

    .line 327700
    if-eqz v0, :cond_23

    .line 327702
    new-instance v0, Lky5/i;

    .line 327704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-direct {v0, v2}, Lky5/i;-><init>(Landroid/content/Context;)V

    .line 327714
    goto :goto_2f

    .line 327715
    :cond_23
    new-instance v0, Lky5/f0;

    .line 327717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-direct {v0, v2}, Lky5/f0;-><init>(Landroid/content/Context;)V

    .line 327727
    :goto_2f
    iput-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327729
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0}, Lky5/s;->s()Landroid/widget/FrameLayout$LayoutParams;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327740
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-interface {v0, v1}, Lky5/k;->setShadow(Z)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig;->a:Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FoldableVideoPendantConfig$a;->a()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    if-eqz v0, :cond_23

    .line 327701
    .line 327702
    new-instance v0, Lky5/i;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-direct {v0, v2}, Lky5/i;-><init>(Landroid/content/Context;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_2f

    .line 327715
    :cond_23
    new-instance v0, Lky5/f0;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {v0, v2}, Lky5/f0;-><init>(Landroid/content/Context;)V

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    iput-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {p0}, Lky5/s;->s()Landroid/widget/FrameLayout$LayoutParams;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-interface {v0, v1}, Lky5/k;->setShadow(Z)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 262146
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262153
    new-instance v0, Lky5/n0;

    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-direct {v0, v1}, Lky5/n0;-><init>(Landroid/content/Context;)V

    .line 262167
    iput-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 262169
    invoke-interface {v0}, Lky5/k;->getPendantView()Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lky5/s;->s()Landroid/widget/FrameLayout$LayoutParams;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-interface {v0, v1}, Lky5/k;->setShadow(Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lky5/a;->getPendantView()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lky5/n0;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lky5/n0;-><init>(Landroid/content/Context;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lky5/k;->getPendantView()Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lky5/s;->s()Landroid/widget/FrameLayout$LayoutParams;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lky5/s;->n:Lky5/a;

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-interface {v0, v1}, Lky5/k;->setShadow(Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


