## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17104905
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDownloadIconResId()I

    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f0d0026

    .line 17104926
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz p1, :cond_2e

    .line 17104932
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104934
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104936
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104942
    :cond_2e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104944
    sget-object p1, Lpf5/i;->Companion:Lpf5/i$b;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-boolean p1, p1, Lpf5/i;->a:Z

    .line 17104955
    if-eqz p1, :cond_41

    .line 17104957
    const p1, 0x7f061c82

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    const p1, 0x7f061c81

    .line 17104964
    :goto_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, ""

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104980
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DOWNLOAD:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104982
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDownloadIconResId()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f0d0026

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz p1, :cond_2e

    .line 17104931
    .line 17104932
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104933
    .line 17104934
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    sget-object p1, Lpf5/i;->Companion:Lpf5/i$b;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lpf5/i$b;->a()Lpf5/i;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-boolean p1, p1, Lpf5/i;->a:Z

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_41

    .line 17104956
    .line 17104957
    const p1, 0x7f061c82

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    const p1, 0x7f061c81

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, ""

    .line 17104973
    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DOWNLOAD:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104981
    .line 17104982
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    new-instance p1, Lhr4/t0;

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170443
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170449
    invoke-direct {p1, v0, v1}, Lhr4/t0;-><init>(Landroid/content/Context;Lqh4/d;)V

    .line 17170452
    new-instance v0, Lfr4/r;

    .line 17170454
    invoke-direct {v0, p0}, Lfr4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;)V

    .line 17170457
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170460
    new-instance v0, Lfr4/s;

    .line 17170462
    invoke-direct {v0, p0}, Lfr4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;)V

    .line 17170465
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170473
    instance-of v0, p1, Lqh4/f;

    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170478
    check-cast p1, Lqh4/f;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object p1, v1

    .line 17170482
    :goto_32
    if-eqz p1, :cond_39

    .line 17170484
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v1

    .line 17170490
    :goto_3a
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170492
    if-eqz v0, :cond_41

    .line 17170494
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object p1, v1

    .line 17170498
    :goto_42
    if-nez p1, :cond_45

    .line 17170500
    goto :goto_9c

    .line 17170501
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170503
    instance-of v2, v0, Lqh4/f;

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170507
    check-cast v0, Lqh4/f;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v0, v1

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_56

    .line 17170513
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170516
    move-result-object v0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v0, v1

    .line 17170519
    :goto_57
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170521
    if-eqz v2, :cond_5e

    .line 17170523
    move-object v1, v0

    .line 17170524
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170526
    :cond_5e
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_9c

    .line 17170529
    :cond_61
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170535
    goto :goto_9c

    .line 17170536
    :cond_68
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170540
    const-string v2, ""

    .line 17170542
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0, p1}, Lpk4/j0;->e(Ljava/lang/String;)Lbj4/c;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_9c

    .line 17170551
    const-string v2, "download_video"

    .line 17170553
    invoke-interface {p1, v2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-interface {p1, v2}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {p1, v1}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 17170576
    move-result v0

    .line 17170577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-interface {p1, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Lhr4/t0;

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170448
    .line 17170449
    invoke-direct {p1, v0, v1}, Lhr4/t0;-><init>(Landroid/content/Context;Lqh4/d;)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v0, Lfr4/r;

    .line 17170453
    .line 17170454
    invoke-direct {v0, p0}, Lfr4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v0, Lfr4/s;

    .line 17170461
    .line 17170462
    invoke-direct {v0, p0}, Lfr4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170472
    .line 17170473
    instance-of v0, p1, Lqh4/f;

    .line 17170474
    .line 17170475
    const/4 v1, 0x0

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    check-cast p1, Lqh4/f;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object p1, v1

    .line 17170482
    :goto_32
    if-eqz p1, :cond_39

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v1

    .line 17170490
    :goto_3a
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_41

    .line 17170493
    .line 17170494
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object p1, v1

    .line 17170498
    :goto_42
    if-nez p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_9c

    .line 17170501
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17170502
    .line 17170503
    instance-of v2, v0, Lqh4/f;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    check-cast v0, Lqh4/f;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v0, v1

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_56

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v0, v1

    .line 17170519
    :goto_57
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_5e

    .line 17170522
    .line 17170523
    move-object v1, v0

    .line 17170524
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170525
    .line 17170526
    :cond_5e
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_9c

    .line 17170529
    :cond_61
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_9c

    .line 17170536
    :cond_68
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string v2, ""

    .line 17170541
    .line 17170542
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Lpk4/j0;->e(Ljava/lang/String;)Lbj4/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_9c

    .line 17170550
    .line 17170551
    const-string v2, "download_video"

    .line 17170552
    .line 17170553
    invoke-interface {p1, v2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-interface {p1, v2}, Lbj4/c;->T0(Ljava/lang/String;)Lbj4/c;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {p1, v1}, Lbj4/c;->n(Ljava/lang/String;)Lbj4/c;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-interface {p1, v0}, Lbj4/c;->W(Ljava/io/Serializable;)Lbj4/c;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17104905
    instance-of v0, p1, Lqh4/f;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104910
    check-cast p1, Lqh4/f;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object p1, v1

    .line 17104914
    :goto_12
    if-eqz p1, :cond_19

    .line 17104916
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object p1, v1

    .line 17104930
    :goto_22
    if-eqz p1, :cond_28

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    if-eqz v1, :cond_33

    .line 17104943
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104945
    if-nez v0, :cond_35

    .line 17104947
    :cond_33
    const-string v0, ""

    .line 17104949
    :cond_35
    const-string v1, "src_material_id"

    .line 17104951
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v0, "type"

    .line 17104956
    const-string v1, "download"

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v0, "show_more_info_action"

    .line 17104963
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 4

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;->j:Lqh4/d;

    .line 17104904
    .line 17104905
    instance-of v0, p1, Lqh4/f;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    check-cast p1, Lqh4/f;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object p1, v1

    .line 17104914
    :goto_12
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v1

    .line 17104922
    :goto_1a
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object p1, v1

    .line 17104930
    :goto_22
    if-eqz p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    :cond_28
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v1, :cond_33

    .line 17104942
    .line 17104943
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_35

    .line 17104946
    .line 17104947
    :cond_33
    const-string v0, ""

    .line 17104948
    .line 17104949
    :cond_35
    const-string v1, "src_material_id"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "type"

    .line 17104955
    .line 17104956
    const-string v1, "download"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "show_more_info_action"

    .line 17104962
    .line 17104963
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


