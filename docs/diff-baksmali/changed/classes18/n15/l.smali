## classes18/n15/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;ZLq15/d3;Lq15/e3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLq15/d3;Lq15/e3;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67305480
    iput-boolean p2, p0, Ln15/l;->p:Z

    .line 67305482
    iput-object p3, p0, Ln15/l;->q:Lkotlin/jvm/functions/Function0;

    .line 67305484
    iput-object p4, p0, Ln15/l;->r:Lkotlin/jvm/functions/Function0;

    .line 67305486
    const-string p1, "NovelMainPendantHideView"

    .line 67305488
    iput-object p1, p0, Ln15/l;->s:Ljava/lang/String;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLq15/d3;Lq15/e3;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    invoke-direct {p0, p1, v0, v1, p2}, Ln15/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-boolean p2, p0, Ln15/l;->p:Z

    .line 67305481
    .line 67305482
    iput-object p3, p0, Ln15/l;->q:Lkotlin/jvm/functions/Function0;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Ln15/l;->r:Lkotlin/jvm/functions/Function0;

    .line 67305485
    .line 67305486
    const-string p1, "NovelMainPendantHideView"

    .line 67305487
    .line 67305488
    iput-object p1, p0, Ln15/l;->s:Ljava/lang/String;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7f110fa2

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327689
    iput-object v0, p0, Ln15/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327691
    const v0, 0x7f110fa0

    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Ln15/l;->u:Landroid/view/View;

    .line 327700
    iget-object v0, p0, Ln15/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const-string v2, ""

    .line 327705
    if-nez v0, :cond_1f

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v0, v1

    .line 327711
    :cond_1f
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327714
    move-result-object v0

    .line 327715
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327717
    const-wide/16 v4, 0x1f4

    .line 327719
    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327722
    move-result-object v0

    .line 327723
    new-instance v3, Ln15/h;

    .line 327725
    invoke-direct {v3, p0}, Ln15/h;-><init>(Ln15/l;)V

    .line 327728
    new-instance v6, Ln15/i;

    .line 327730
    invoke-direct {v6, v3}, Ln15/i;-><init>(Ln15/h;)V

    .line 327733
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327736
    iget-object v0, p0, Ln15/l;->u:Landroid/view/View;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :goto_41
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327748
    move-result-object v0

    .line 327749
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327751
    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Ln15/j;

    .line 327757
    invoke-direct {v1}, Ln15/j;-><init>()V

    .line 327760
    new-instance v2, Ln15/k;

    .line 327762
    invoke-direct {v2, v1}, Ln15/k;-><init>(Ln15/j;)V

    .line 327765
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327768
    const-string v0, "init"

    .line 327770
    invoke-virtual {p0, v0}, Ln15/l;->k(Ljava/lang/String;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7f110fa2

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327688
    .line 327689
    iput-object v0, p0, Ln15/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327690
    .line 327691
    const v0, 0x7f110fa0

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Ln15/l;->u:Landroid/view/View;

    .line 327699
    .line 327700
    iget-object v0, p0, Ln15/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-nez v0, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v0, v1

    .line 327711
    :cond_1f
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327716
    .line 327717
    const-wide/16 v4, 0x1f4

    .line 327718
    .line 327719
    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-instance v3, Ln15/h;

    .line 327724
    .line 327725
    invoke-direct {v3, p0}, Ln15/h;-><init>(Ln15/l;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v6, Ln15/i;

    .line 327729
    .line 327730
    invoke-direct {v6, v3}, Ln15/i;-><init>(Ln15/h;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Ln15/l;->u:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :goto_41
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327750
    .line 327751
    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    new-instance v1, Ln15/j;

    .line 327756
    .line 327757
    invoke-direct {v1}, Ln15/j;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Ln15/k;

    .line 327761
    .line 327762
    invoke-direct {v2, v1}, Ln15/k;-><init>(Ln15/j;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327766
    .line 327767
    .line 327768
    const-string v0, "init"

    .line 327769
    .line 327770
    invoke-virtual {p0, v0}, Ln15/l;->k(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public getLayoutId()I
[MOD-CHANGED]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln15/a;->getIsInRight()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f051172

    .line 131081
    return v0

    .line 131082
    :cond_a
    const v0, 0x7f051171

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln15/a;->getIsInRight()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7f051172

    .line 131079
    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    const v0, 0x7f051171

    .line 131083
    .line 131084
    .line 131085
    return v0
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln15/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Ln15/l;->p:Z

    .line 17039372
    const v2, 0x7f113803

    .line 17039375
    if-ne v1, p1, :cond_1d

    .line 17039377
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039395
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln15/l;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Ln15/l;->p:Z

    .line 17039371
    .line 17039372
    const v2, 0x7f113803

    .line 17039373
    .line 17039374
    .line 17039375
    if-ne v1, p1, :cond_1d

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Ln15/l;->s:Ljava/lang/String;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string/jumbo v2, "refreshBoxView, visibility: "

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    const-string v2, "growth"

    .line 17104928
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-boolean p1, p0, Ln15/l;->v:Z

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    const/4 p1, 0x1

    .line 17104944
    iput-boolean p1, p0, Ln15/l;->v:Z

    .line 17104946
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Ln15/d;

    .line 17104964
    invoke-direct {v1}, Ln15/d;-><init>()V

    .line 17104967
    new-instance v2, Ln15/e;

    .line 17104969
    invoke-direct {v2, v1}, Ln15/e;-><init>(Ln15/d;)V

    .line 17104972
    invoke-static {p1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Ln15/f;

    .line 17104986
    invoke-direct {v0, p0}, Ln15/f;-><init>(Ln15/l;)V

    .line 17104989
    new-instance v1, Ln15/g;

    .line 17104991
    invoke-direct {v1, v0}, Ln15/g;-><init>(Ln15/f;)V

    .line 17104994
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
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
    iget-object p1, p0, Ln15/l;->s:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string/jumbo v2, "refreshBoxView, visibility: "

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string v2, "growth"

    .line 17104927
    .line 17104928
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-boolean p1, p0, Ln15/l;->v:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    const/4 p1, 0x1

    .line 17104944
    iput-boolean p1, p0, Ln15/l;->v:Z

    .line 17104945
    .line 17104946
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Ln15/d;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ln15/d;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Ln15/e;

    .line 17104968
    .line 17104969
    invoke-direct {v2, v1}, Ln15/e;-><init>(Ln15/d;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Ln15/f;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p0}, Ln15/f;-><init>(Ln15/l;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v1, Ln15/g;

    .line 17104990
    .line 17104991
    invoke-direct {v1, v0}, Ln15/g;-><init>(Ln15/f;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_12e

    .line 17235979
    if-eq v1, v2, :cond_125

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235984
    goto/16 :goto_13d

    .line 17235986
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_37

    .line 17235992
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17235999
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17236020
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236023
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperX()F

    .line 17236026
    move-result v1

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236030
    move-result v3

    .line 17236031
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236034
    move-result v4

    .line 17236035
    sub-float/2addr v3, v4

    .line 17236036
    add-float/2addr v1, v3

    .line 17236037
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236040
    move-result-object v3

    .line 17236041
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17236043
    cmpg-float v3, v1, v3

    .line 17236045
    if-gez v3, :cond_55

    .line 17236047
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236050
    move-result-object v1

    .line 17236051
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17236053
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236056
    move-result-object v3

    .line 17236057
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236059
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236066
    move-result v4

    .line 17236067
    sub-float/2addr v3, v4

    .line 17236068
    cmpl-float v3, v1, v3

    .line 17236070
    if-lez v3, :cond_77

    .line 17236072
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236075
    move-result-object v1

    .line 17236076
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17236078
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236085
    move-result v3

    .line 17236086
    sub-float/2addr v1, v3

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17236090
    move-result v3

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236094
    move-result v4

    .line 17236095
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17236098
    move-result v5

    .line 17236099
    sub-float/2addr v4, v5

    .line 17236100
    add-float/2addr v3, v4

    .line 17236101
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236104
    move-result-object v4

    .line 17236105
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236107
    cmpg-float v4, v3, v4

    .line 17236109
    if-gez v4, :cond_95

    .line 17236111
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236114
    move-result-object v3

    .line 17236115
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236117
    :cond_95
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236120
    move-result-object v4

    .line 17236121
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236123
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17236130
    move-result v5

    .line 17236131
    sub-float/2addr v4, v5

    .line 17236132
    cmpl-float v4, v3, v4

    .line 17236134
    if-lez v4, :cond_b7

    .line 17236136
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236139
    move-result-object v3

    .line 17236140
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236142
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236149
    move-result v4

    .line 17236150
    sub-float/2addr v3, v4

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236154
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236157
    iget-object v1, p0, Ln15/l;->s:Ljava/lang/String;

    .line 17236159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236161
    const-string/jumbo v4, "onTouchEvent: "

    .line 17236164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236170
    move-result v4

    .line 17236171
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236174
    move-result v5

    .line 17236175
    sub-float/2addr v4, v5

    .line 17236176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236179
    const-string v4, ", rawX: "

    .line 17236181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236187
    move-result v4

    .line 17236188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236191
    const-string v4, ", mMoveStartX: "

    .line 17236193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236199
    move-result v4

    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    move-result-object v3

    .line 17236207
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236209
    const-string v4, "growth"

    .line 17236211
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236217
    move-result p1

    .line 17236218
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236221
    move-result v0

    .line 17236222
    sub-float/2addr p1, v0

    .line 17236223
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236226
    move-result p1

    .line 17236227
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 17236229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236232
    move-result-object v1

    .line 17236233
    const-string v3, ""

    .line 17236235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    const/high16 v0, 0x42700000    # 60.0f

    .line 17236243
    invoke-static {v1, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17236246
    move-result v0

    .line 17236247
    int-to-float v0, v0

    .line 17236248
    cmpl-float p1, p1, v0

    .line 17236250
    if-lez p1, :cond_13d

    .line 17236252
    iget-object p1, p0, Ln15/l;->q:Lkotlin/jvm/functions/Function0;

    .line 17236254
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236257
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236260
    goto :goto_13d

    .line 17236261
    :cond_125
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236263
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236266
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236269
    goto :goto_13d

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236273
    move-result v1

    .line 17236274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236277
    move-result p1

    .line 17236278
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17236281
    move-result p1

    .line 17236282
    if-nez p1, :cond_13d

    .line 17236284
    return v0

    .line 17236285
    :cond_13d
    :goto_13d
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_12e

    .line 17235978
    .line 17235979
    if-eq v1, v2, :cond_125

    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_13d

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p0}, Ln15/a;->getMIsSelfTouchEnd()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    if-eqz v1, :cond_37

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperX(F)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartWrapperY(F)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartX(F)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0, v1}, Ln15/a;->setMMoveStartY(F)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v0}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperX()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    sub-float/2addr v3, v4

    .line 17236036
    add-float/2addr v1, v3

    .line 17236037
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17236042
    .line 17236043
    cmpg-float v3, v1, v3

    .line 17236044
    .line 17236045
    if-gez v3, :cond_55

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    sub-float/2addr v3, v4

    .line 17236068
    cmpl-float v3, v1, v3

    .line 17236069
    .line 17236070
    if-lez v3, :cond_77

    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    sub-float/2addr v1, v3

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Ln15/a;->getMMoveStartWrapperY()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    invoke-virtual {p0}, Ln15/a;->getMMoveStartY()F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v5

    .line 17236099
    sub-float/2addr v4, v5

    .line 17236100
    add-float/2addr v3, v4

    .line 17236101
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236106
    .line 17236107
    cmpg-float v4, v3, v4

    .line 17236108
    .line 17236109
    if-gez v4, :cond_95

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    sub-float/2addr v4, v5

    .line 17236132
    cmpl-float v4, v3, v4

    .line 17236133
    .line 17236134
    if-lez v4, :cond_b7

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Ln15/a;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Ln15/a;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    sub-float/2addr v3, v4

    .line 17236151
    :cond_b7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v1, p0, Ln15/l;->s:Ljava/lang/String;

    .line 17236158
    .line 17236159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    const-string/jumbo v4, "onTouchEvent: "

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    sub-float/2addr v4, v5

    .line 17236176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v4, ", rawX: "

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v4, ", mMoveStartX: "

    .line 17236192
    .line 17236193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236208
    .line 17236209
    const-string v4, "growth"

    .line 17236210
    .line 17236211
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    invoke-virtual {p0}, Ln15/a;->getMMoveStartX()F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    sub-float/2addr p1, v0

    .line 17236223
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    const-string v3, ""

    .line 17236234
    .line 17236235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    const/high16 v0, 0x42700000    # 60.0f

    .line 17236242
    .line 17236243
    invoke-static {v1, v0}, Lt16/w;->b(Landroid/content/Context;F)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    int-to-float v0, v0

    .line 17236248
    cmpl-float p1, p1, v0

    .line 17236249
    .line 17236250
    if-lez p1, :cond_13d

    .line 17236251
    .line 17236252
    iget-object p1, p0, Ln15/l;->q:Lkotlin/jvm/functions/Function0;

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_13d

    .line 17236261
    :cond_125
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236262
    .line 17236263
    invoke-virtual {p0, p1}, Ln15/a;->a(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p0, v2}, Ln15/a;->setMIsSelfTouchEnd(Z)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_13d

    .line 17236270
    :cond_12e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236275
    .line 17236276
    .line 17236277
    move-result p1

    .line 17236278
    invoke-virtual {p0, v1, p1, p0}, Ln15/a;->h(FFLandroid/view/View;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    if-nez p1, :cond_13d

    .line 17236283
    .line 17236284
    return v0

    .line 17236285
    :cond_13d
    :goto_13d
    return v2
.end method


