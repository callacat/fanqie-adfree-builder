## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a6a

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lnl3/a;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17039387
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    const-string v0, "AnnieXCardHolder"

    .line 17039391
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17039398
    new-instance p1, Lh14/a;

    .line 17039400
    invoke-direct {p1}, Lh14/a;-><init>()V

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 17039405
    const/4 p1, -0x1

    .line 17039406
    iput p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setIsReportCardDrawBySelf(Z)V

    .line 17039412
    new-instance p1, Lt14/c;

    .line 17039414
    invoke-direct {p1, p0}, Lt14/c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 17039417
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->A:Lt14/c;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a6a

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lnl3/a;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17039386
    .line 17039387
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    const-string v0, "AnnieXCardHolder"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    .line 17039396
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17039397
    .line 17039398
    new-instance p1, Lh14/a;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lh14/a;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 17039404
    .line 17039405
    const/4 p1, -0x1

    .line 17039406
    iput p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setIsReportCardDrawBySelf(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance p1, Lt14/c;

    .line 17039413
    .line 17039414
    invoke-direct {p1, p0}, Lt14/c;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->A:Lt14/c;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public static A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)Lkotlin/Unit;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104904
    sub-long/2addr v1, v3

    .line 17104905
    move-wide v8, v1

    .line 17104906
    sget-object v5, Lm14/c;->a:Lm14/c;

    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104914
    move-object/from16 v17, v3

    .line 17104916
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104918
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 17104921
    move-result v20

    .line 17104922
    iget v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104924
    move/from16 v21, v3

    .line 17104926
    const-string v10, "lynx"

    .line 17104928
    const-string v12, "success"

    .line 17104930
    const-string v13, "use_anniex,reuse"

    .line 17104932
    const/4 v14, 0x1

    .line 17104933
    const-string v15, "first_screen"

    .line 17104935
    const/16 v16, 0x0

    .line 17104937
    const-string v18, "cell_reuse_show"

    .line 17104939
    const/16 v19, 0x0

    .line 17104941
    const/16 v22, 0x2500

    .line 17104943
    invoke-static/range {v5 .. v22}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104946
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 17104957
    if-eqz v3, :cond_63

    .line 17104959
    sget-object v5, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 17104961
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104963
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104965
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104967
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104969
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 17104972
    move-result v18

    .line 17104973
    iget-wide v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17104975
    invoke-virtual/range {p0 .. p0}, Ls14/b;->e2()J

    .line 17104978
    move-result-wide v8

    .line 17104979
    sub-long v15, v3, v8

    .line 17104981
    const-string v11, ""

    .line 17104983
    const-string v12, "first_screen"

    .line 17104985
    const/4 v14, 0x1

    .line 17104986
    const/16 v17, 0x0

    .line 17104988
    const v19, 0xa400

    .line 17104991
    move-wide v8, v1

    .line 17104992
    invoke-static/range {v5 .. v19}, Lcom/dragon/read/pages/bullet/j0;->d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V

    .line 17104995
    :cond_63
    const-wide/16 v1, -0x1

    .line 17104997
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static A2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)Lkotlin/Unit;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v1

    .line 17104902
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104903
    .line 17104904
    sub-long/2addr v1, v3

    .line 17104905
    move-wide v8, v1

    .line 17104906
    sget-object v5, Lm14/c;->a:Lm14/c;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104913
    .line 17104914
    move-object/from16 v17, v3

    .line 17104915
    .line 17104916
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v20

    .line 17104922
    iget v3, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104923
    .line 17104924
    move/from16 v21, v3

    .line 17104925
    .line 17104926
    const-string v10, "lynx"

    .line 17104927
    .line 17104928
    const-string v12, "success"

    .line 17104929
    .line 17104930
    const-string v13, "use_anniex,reuse"

    .line 17104931
    .line 17104932
    const/4 v14, 0x1

    .line 17104933
    const-string v15, "first_screen"

    .line 17104934
    .line 17104935
    const/16 v16, 0x0

    .line 17104936
    .line 17104937
    const-string v18, "cell_reuse_show"

    .line 17104938
    .line 17104939
    const/16 v19, 0x0

    .line 17104940
    .line 17104941
    const/16 v22, 0x2500

    .line 17104942
    .line 17104943
    invoke-static/range {v5 .. v22}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_63

    .line 17104958
    .line 17104959
    sget-object v5, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 17104960
    .line 17104961
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v18

    .line 17104973
    iget-wide v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17104974
    .line 17104975
    invoke-virtual/range {p0 .. p0}, Ls14/b;->e2()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v8

    .line 17104979
    sub-long v15, v3, v8

    .line 17104980
    .line 17104981
    const-string v11, ""

    .line 17104982
    .line 17104983
    const-string v12, "first_screen"

    .line 17104984
    .line 17104985
    const/4 v14, 0x1

    .line 17104986
    const/16 v17, 0x0

    .line 17104987
    .line 17104988
    const v19, 0xa400

    .line 17104989
    .line 17104990
    .line 17104991
    move-wide v8, v1

    .line 17104992
    invoke-static/range {v5 .. v19}, Lcom/dragon/read/pages/bullet/j0;->d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    const-wide/16 v1, -0x1

    .line 17104996
    .line 17104997
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104998
    .line 17104999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object v0
.end method


.method public final B2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V
[MOD-CHANGED]
.method public final B2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170441
    move-result-object v6

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170444
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170446
    const v1, 0x7f113c79

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v1, v0, Ljava/lang/String;

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    check-cast v0, Ljava/lang/String;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170463
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v1, :cond_49

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_35

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_47

    .line 17170488
    if-eqz v0, :cond_43

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v0, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 17170506
    :goto_4a
    if-nez v0, :cond_a0

    .line 17170508
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170512
    const-string v7, ""

    .line 17170514
    if-nez v1, :cond_55

    .line 17170516
    move-object v1, v7

    .line 17170517
    :cond_55
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170524
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170528
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170531
    move-result v3

    .line 17170532
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 17170535
    move-result-object v3

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->A:Lt14/c;

    .line 17170539
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 17170546
    if-eqz p1, :cond_88

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 17170550
    if-eqz p1, :cond_88

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170554
    iget-object v1, v1, Lnl3/a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17170556
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 17170558
    long-to-int p1, v2

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 17170565
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17170568
    :cond_88
    new-instance p1, Lorg/json/JSONObject;

    .line 17170570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    const-string v1, "index"

    .line 17170575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    const-string v1, "readingCardUpdateIndex"

    .line 17170588
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170591
    goto :goto_af

    .line 17170592
    :cond_a0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170594
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170596
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170599
    move-result v2

    .line 17170600
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1, p1, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 17170607
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170609
    iget-object p1, p1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170619
    move-result v2

    .line 17170620
    if-eqz v2, :cond_c1

    .line 17170622
    const-string v2, "dark"

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    const-string v2, "light"

    .line 17170627
    :goto_c3
    const-string v3, "brightness"

    .line 17170629
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17170635
    if-eqz v0, :cond_d4

    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 17170639
    if-eqz p1, :cond_d4

    .line 17170641
    invoke-virtual {p1}, Lm14/a;->b()V

    .line 17170644
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v6

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170445
    .line 17170446
    const v1, 0x7f113c79

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v1, v0, Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    check-cast v0, Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v1, :cond_49

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_35

    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_47

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v0, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 17170506
    :goto_4a
    if-nez v0, :cond_a0

    .line 17170507
    .line 17170508
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string v7, ""

    .line 17170513
    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    move-object v1, v7

    .line 17170517
    :cond_55
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const/4 v4, 0x0

    .line 17170537
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->A:Lt14/c;

    .line 17170538
    .line 17170539
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_88

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_88

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lnl3/a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17170555
    .line 17170556
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 17170557
    .line 17170558
    long-to-int p1, v2

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    new-instance p1, Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "index"

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "readingCardUpdateIndex"

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_af

    .line 17170592
    :cond_a0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170593
    .line 17170594
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v1, p1, v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170610
    .line 17170611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170612
    .line 17170613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    if-eqz v2, :cond_c1

    .line 17170621
    .line 17170622
    const-string v2, "dark"

    .line 17170623
    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    const-string v2, "light"

    .line 17170626
    .line 17170627
    :goto_c3
    const-string v3, "brightness"

    .line 17170628
    .line 17170629
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17170633
    .line 17170634
    .line 17170635
    if-eqz v0, :cond_d4

    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 17170638
    .line 17170639
    if-eqz p1, :cond_d4

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Lm14/a;->b()V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    return-void
.end method


.method public final C2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V
[MOD-CHANGED]
.method public final C2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170441
    move-result-object v6

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170444
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170446
    const v1, 0x7f113c79

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v1, v0, Ljava/lang/String;

    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170457
    check-cast v0, Ljava/lang/String;

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170463
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v1, :cond_49

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_35

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_47

    .line 17170488
    if-eqz v0, :cond_43

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v0, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 17170506
    :goto_4a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-nez v0, :cond_aa

    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170520
    const-string v7, ""

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    move-object v1, v7

    .line 17170525
    :cond_5d
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170532
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170536
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->A:Lt14/c;

    .line 17170538
    move-object v3, v4

    .line 17170539
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 17170546
    if-eqz p1, :cond_88

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 17170550
    if-eqz p1, :cond_88

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170554
    iget-object v1, v1, Lnl3/a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17170556
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 17170558
    long-to-int p1, v2

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 17170565
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17170568
    :cond_88
    new-instance p1, Lorg/json/JSONObject;

    .line 17170570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    const-string v1, "index"

    .line 17170575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    const-string v1, "readingCardUpdateIndex"

    .line 17170588
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170591
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170593
    new-instance v1, Lt14/a;

    .line 17170595
    invoke-direct {v1, p0}, Lt14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 17170598
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170601
    goto :goto_d3

    .line 17170602
    :cond_aa
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170604
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170607
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170610
    move-result v1

    .line 17170611
    if-eqz v1, :cond_b8

    .line 17170613
    const-string v1, "dark"

    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    const-string v1, "light"

    .line 17170618
    :goto_ba
    const-string v2, "brightness"

    .line 17170620
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170626
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170628
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170630
    invoke-virtual {v1, v6, v4, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170633
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170635
    new-instance v1, Lt14/b;

    .line 17170637
    invoke-direct {v1, p0}, Lt14/b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 17170640
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170643
    :goto_d3
    if-eqz v0, :cond_dc

    .line 17170645
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 17170647
    if-eqz p1, :cond_dc

    .line 17170649
    invoke-virtual {p1}, Lm14/a;->b()V

    .line 17170652
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v6

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170445
    .line 17170446
    const v1, 0x7f113c79

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v1, v0, Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    check-cast v0, Ljava/lang/String;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v1, :cond_49

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_35

    .line 17170482
    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_47

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v0, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 17170506
    :goto_4a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-nez v0, :cond_aa

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v7, ""

    .line 17170521
    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    move-object v1, v7

    .line 17170525
    :cond_5d
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->A:Lt14/c;

    .line 17170537
    .line 17170538
    move-object v3, v4

    .line 17170539
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderConfig:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_88

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderConfig;->phoneHeight:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_88

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lnl3/a;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;

    .line 17170555
    .line 17170556
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSizeInfo;->hDefault:J

    .line 17170557
    .line 17170558
    long-to-int p1, v2

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    iput p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/PredictHeightLayout;->a:I

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    new-instance p1, Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "index"

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "readingCardUpdateIndex"

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170592
    .line 17170593
    new-instance v1, Lt14/a;

    .line 17170594
    .line 17170595
    invoke-direct {v1, p0}, Lt14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_d3

    .line 17170602
    :cond_aa
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170603
    .line 17170604
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-eqz v1, :cond_b8

    .line 17170612
    .line 17170613
    const-string v1, "dark"

    .line 17170614
    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    const-string v1, "light"

    .line 17170617
    .line 17170618
    :goto_ba
    const-string v2, "brightness"

    .line 17170619
    .line 17170620
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170627
    .line 17170628
    iget-object v1, v1, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170629
    .line 17170630
    invoke-virtual {v1, v6, v4, p1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170634
    .line 17170635
    new-instance v1, Lt14/b;

    .line 17170636
    .line 17170637
    invoke-direct {v1, p0}, Lt14/b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    if-eqz v0, :cond_dc

    .line 17170644
    .line 17170645
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 17170646
    .line 17170647
    if-eqz p1, :cond_dc

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Lm14/a;->b()V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    return-void
.end method


.method public final D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V
[MOD-CHANGED]
.method public final D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    move-object/from16 v0, p1

    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947662
    move-result-wide v3

    .line 33947663
    iput-wide v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 33947665
    move/from16 v5, p2

    .line 33947667
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33947669
    :try_start_15
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 33947671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 33947677
    move-result-object v5

    .line 33947678
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->cardUpdateOptEnable:Z

    .line 33947680
    if-eqz v5, :cond_26

    .line 33947682
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->C2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V

    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->B2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V

    .line 33947689
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_39

    .line 33947695
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 33947697
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;

    .line 33947699
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 33947702
    invoke-virtual {v0, v5}, Lh14/a;->a(Lh14/f;)V

    .line 33947705
    :cond_39
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 33947707
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33947709
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33947711
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33947713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947716
    move-result-wide v9

    .line 33947717
    sub-long/2addr v9, v3

    .line 33947718
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33947720
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 33947723
    move-result v21

    .line 33947724
    iget v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33947726
    const-string v11, "lynx"

    .line 33947728
    const-string v13, "success"

    .line 33947730
    const-string v14, "use_anniex"

    .line 33947732
    const/4 v15, 0x0

    .line 33947733
    const-string v16, "config_card"

    .line 33947735
    const/16 v17, 0x0

    .line 33947737
    const/16 v19, 0x0

    .line 33947739
    const/16 v20, 0x0

    .line 33947741
    const/16 v23, 0x3500

    .line 33947743
    move-object/from16 v18, v0

    .line 33947745
    move/from16 v22, v3

    .line 33947747
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_66} :catch_67

    .line 33947750
    goto :goto_87

    .line 33947751
    :catch_67
    move-exception v0

    .line 33947752
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33947754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v5, "lynx load failed:"

    .line 33947758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947774
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object v3

    .line 33947778
    const-string v4, "default"

    .line 33947780
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    const/4 v2, 0x0

    .line 33947651
    move-object/from16 v0, p1

    .line 33947652
    .line 33947653
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v3

    .line 33947663
    iput-wide v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 33947664
    .line 33947665
    move/from16 v5, p2

    .line 33947666
    .line 33947667
    iput v5, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33947668
    .line 33947669
    :try_start_15
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 33947670
    .line 33947671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->cardUpdateOptEnable:Z

    .line 33947679
    .line 33947680
    if-eqz v5, :cond_26

    .line 33947681
    .line 33947682
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->C2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->B2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_39

    .line 33947694
    .line 33947695
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 33947696
    .line 33947697
    new-instance v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;

    .line 33947698
    .line 33947699
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, v5}, Lh14/a;->a(Lh14/f;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 33947706
    .line 33947707
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v9

    .line 33947717
    sub-long/2addr v9, v3

    .line 33947718
    iget-object v12, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v21

    .line 33947724
    iget v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33947725
    .line 33947726
    const-string v11, "lynx"

    .line 33947727
    .line 33947728
    const-string v13, "success"

    .line 33947729
    .line 33947730
    const-string v14, "use_anniex"

    .line 33947731
    .line 33947732
    const/4 v15, 0x0

    .line 33947733
    const-string v16, "config_card"

    .line 33947734
    .line 33947735
    const/16 v17, 0x0

    .line 33947736
    .line 33947737
    const/16 v19, 0x0

    .line 33947738
    .line 33947739
    const/16 v20, 0x0

    .line 33947740
    .line 33947741
    const/16 v23, 0x3500

    .line 33947742
    .line 33947743
    move-object/from16 v18, v0

    .line 33947744
    .line 33947745
    move/from16 v22, v3

    .line 33947746
    .line 33947747
    invoke-static/range {v6 .. v23}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_66} :catch_67

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_87

    .line 33947751
    :catch_67
    move-exception v0

    .line 33947752
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33947753
    .line 33947754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string v5, "lynx load failed:"

    .line 33947757
    .line 33947758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    const-string v4, "default"

    .line 33947779
    .line 33947780
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


.method public final E2(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final E2(Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const-string v3, "setup_timing"

    .line 17235978
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_1c

    .line 17235989
    const-string v4, "draw_end"

    .line 17235991
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    move-result-object v1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v3

    .line 17235997
    :goto_1d
    check-cast v1, Ljava/lang/Long;

    .line 17235999
    if-eqz v1, :cond_111

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236007
    move-result-wide v4

    .line 17236008
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17236010
    const-wide/16 v8, 0x0

    .line 17236012
    cmp-long v1, v6, v8

    .line 17236014
    if-gtz v1, :cond_32

    .line 17236016
    goto/16 :goto_111

    .line 17236018
    :cond_32
    sget-object v8, Lm14/c;->a:Lm14/c;

    .line 17236020
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17236022
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17236024
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17236026
    move-object/from16 v20, v1

    .line 17236028
    sub-long v11, v4, v6

    .line 17236030
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17236032
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17236034
    move-object/from16 v22, v1

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 17236039
    move-result v23

    .line 17236040
    iget v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17236042
    move/from16 v24, v1

    .line 17236044
    const-string v13, "lynx"

    .line 17236046
    const-string v15, "success"

    .line 17236048
    const-string v16, "use_anniex"

    .line 17236050
    const/16 v17, 0x1

    .line 17236052
    const-string v18, "first_screen"

    .line 17236054
    const/16 v19, 0x0

    .line 17236056
    const-string v21, "cell_first_show"

    .line 17236058
    const/16 v25, 0x500

    .line 17236060
    invoke-static/range {v8 .. v25}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17236063
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 17236071
    move-result-object v1

    .line 17236072
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 17236074
    const/4 v6, 0x1

    .line 17236075
    if-eqz v1, :cond_f6

    .line 17236077
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 17236079
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17236081
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17236083
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17236085
    iget-wide v10, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17236087
    sub-long v10, v4, v10

    .line 17236089
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17236091
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236094
    move-result-object v7

    .line 17236095
    instance-of v13, v7, Le14/b;

    .line 17236097
    if-eqz v13, :cond_86

    .line 17236099
    check-cast v7, Le14/b;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v7, v3

    .line 17236103
    :goto_87
    if-eqz v7, :cond_95

    .line 17236105
    iget-object v7, v7, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 17236107
    if-eqz v7, :cond_95

    .line 17236109
    iget-boolean v7, v7, Lcom/dragon/read/pages/bullet/h0;->f:Z

    .line 17236111
    xor-int/2addr v7, v6

    .line 17236112
    if-ne v7, v6, :cond_95

    .line 17236114
    const/16 v20, 0x1

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/16 v20, 0x0

    .line 17236119
    :goto_97
    iget-wide v13, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17236121
    invoke-virtual/range {p0 .. p0}, Ls14/b;->e2()J

    .line 17236124
    move-result-wide v16

    .line 17236125
    sub-long v17, v13, v16

    .line 17236127
    iget v14, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17236129
    const-string v13, "inner"

    .line 17236131
    const-string v16, "draw_dur"

    .line 17236133
    const/16 v19, 0x0

    .line 17236135
    const v21, 0x8c00

    .line 17236138
    move-object v7, v1

    .line 17236139
    move/from16 v22, v14

    .line 17236141
    move-object/from16 v14, v16

    .line 17236143
    move/from16 v16, v19

    .line 17236145
    move/from16 v19, v22

    .line 17236147
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/pages/bullet/j0;->d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V

    .line 17236150
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17236152
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17236154
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17236156
    iget-wide v10, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateStartTimeStamp:J

    .line 17236158
    sub-long v10, v4, v10

    .line 17236160
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17236162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236165
    move-result-object v7

    .line 17236166
    instance-of v13, v7, Le14/b;

    .line 17236168
    if-eqz v13, :cond_cd

    .line 17236170
    move-object v3, v7

    .line 17236171
    check-cast v3, Le14/b;

    .line 17236173
    :cond_cd
    if-eqz v3, :cond_db

    .line 17236175
    iget-object v3, v3, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 17236177
    if-eqz v3, :cond_db

    .line 17236179
    iget-boolean v3, v3, Lcom/dragon/read/pages/bullet/h0;->f:Z

    .line 17236181
    xor-int/2addr v3, v6

    .line 17236182
    if-ne v3, v6, :cond_db

    .line 17236184
    const/16 v20, 0x1

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v20, 0x0

    .line 17236189
    :goto_dd
    iget-wide v2, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17236191
    invoke-virtual/range {p0 .. p0}, Ls14/b;->e2()J

    .line 17236194
    move-result-wide v13

    .line 17236195
    sub-long v17, v2, v13

    .line 17236197
    iget v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17236199
    const-string v13, "inner"

    .line 17236201
    const-string v14, "render_dur"

    .line 17236203
    const/16 v16, 0x0

    .line 17236205
    const v21, 0x8c00

    .line 17236208
    move-object v7, v1

    .line 17236209
    move/from16 v19, v2

    .line 17236211
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/pages/bullet/j0;->d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V

    .line 17236214
    :cond_f6
    invoke-virtual {v0, v6}, Ls14/b;->s2(Z)V

    .line 17236217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236220
    move-result-wide v1

    .line 17236221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236224
    move-result-wide v6

    .line 17236225
    sub-long/2addr v1, v6

    .line 17236226
    sub-long/2addr v4, v1

    .line 17236227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v0, v1}, Ls14/b;->o2(Ljava/lang/Long;)V

    .line 17236234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Ls14/b;->q2(Ljava/lang/Long;)V

    .line 17236241
    :cond_111
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2(Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const-string v3, "setup_timing"

    .line 17235977
    .line 17235978
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_1c

    .line 17235988
    .line 17235989
    const-string v4, "draw_end"

    .line 17235990
    .line 17235991
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v3

    .line 17235997
    :goto_1d
    check-cast v1, Ljava/lang/Long;

    .line 17235998
    .line 17235999
    if-eqz v1, :cond_111

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v4

    .line 17236008
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17236009
    .line 17236010
    const-wide/16 v8, 0x0

    .line 17236011
    .line 17236012
    cmp-long v1, v6, v8

    .line 17236013
    .line 17236014
    if-gtz v1, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_111

    .line 17236017
    .line 17236018
    :cond_32
    sget-object v8, Lm14/c;->a:Lm14/c;

    .line 17236019
    .line 17236020
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17236025
    .line 17236026
    move-object/from16 v20, v1

    .line 17236027
    .line 17236028
    sub-long v11, v4, v6

    .line 17236029
    .line 17236030
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17236033
    .line 17236034
    move-object/from16 v22, v1

    .line 17236035
    .line 17236036
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v23

    .line 17236040
    iget v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17236041
    .line 17236042
    move/from16 v24, v1

    .line 17236043
    .line 17236044
    const-string v13, "lynx"

    .line 17236045
    .line 17236046
    const-string v15, "success"

    .line 17236047
    .line 17236048
    const-string v16, "use_anniex"

    .line 17236049
    .line 17236050
    const/16 v17, 0x1

    .line 17236051
    .line 17236052
    const-string v18, "first_screen"

    .line 17236053
    .line 17236054
    const/16 v19, 0x0

    .line 17236055
    .line 17236056
    const-string v21, "cell_first_show"

    .line 17236057
    .line 17236058
    const/16 v25, 0x500

    .line 17236059
    .line 17236060
    invoke-static/range {v8 .. v25}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 17236073
    .line 17236074
    const/4 v6, 0x1

    .line 17236075
    if-eqz v1, :cond_f6

    .line 17236076
    .line 17236077
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 17236078
    .line 17236079
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17236084
    .line 17236085
    iget-wide v10, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17236086
    .line 17236087
    sub-long v10, v4, v10

    .line 17236088
    .line 17236089
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    instance-of v13, v7, Le14/b;

    .line 17236096
    .line 17236097
    if-eqz v13, :cond_86

    .line 17236098
    .line 17236099
    check-cast v7, Le14/b;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v7, v3

    .line 17236103
    :goto_87
    if-eqz v7, :cond_95

    .line 17236104
    .line 17236105
    iget-object v7, v7, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 17236106
    .line 17236107
    if-eqz v7, :cond_95

    .line 17236108
    .line 17236109
    iget-boolean v7, v7, Lcom/dragon/read/pages/bullet/h0;->f:Z

    .line 17236110
    .line 17236111
    xor-int/2addr v7, v6

    .line 17236112
    if-ne v7, v6, :cond_95

    .line 17236113
    .line 17236114
    const/16 v20, 0x1

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/16 v20, 0x0

    .line 17236118
    .line 17236119
    :goto_97
    iget-wide v13, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17236120
    .line 17236121
    invoke-virtual/range {p0 .. p0}, Ls14/b;->e2()J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v16

    .line 17236125
    sub-long v17, v13, v16

    .line 17236126
    .line 17236127
    iget v14, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17236128
    .line 17236129
    const-string v13, "inner"

    .line 17236130
    .line 17236131
    const-string v16, "draw_dur"

    .line 17236132
    .line 17236133
    const/16 v19, 0x0

    .line 17236134
    .line 17236135
    const v21, 0x8c00

    .line 17236136
    .line 17236137
    .line 17236138
    move-object v7, v1

    .line 17236139
    move/from16 v22, v14

    .line 17236140
    .line 17236141
    move-object/from16 v14, v16

    .line 17236142
    .line 17236143
    move/from16 v16, v19

    .line 17236144
    .line 17236145
    move/from16 v19, v22

    .line 17236146
    .line 17236147
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/pages/bullet/j0;->d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-wide v10, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onCreateStartTimeStamp:J

    .line 17236157
    .line 17236158
    sub-long v10, v4, v10

    .line 17236159
    .line 17236160
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    instance-of v13, v7, Le14/b;

    .line 17236167
    .line 17236168
    if-eqz v13, :cond_cd

    .line 17236169
    .line 17236170
    move-object v3, v7

    .line 17236171
    check-cast v3, Le14/b;

    .line 17236172
    .line 17236173
    :cond_cd
    if-eqz v3, :cond_db

    .line 17236174
    .line 17236175
    iget-object v3, v3, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 17236176
    .line 17236177
    if-eqz v3, :cond_db

    .line 17236178
    .line 17236179
    iget-boolean v3, v3, Lcom/dragon/read/pages/bullet/h0;->f:Z

    .line 17236180
    .line 17236181
    xor-int/2addr v3, v6

    .line 17236182
    if-ne v3, v6, :cond_db

    .line 17236183
    .line 17236184
    const/16 v20, 0x1

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v20, 0x0

    .line 17236188
    .line 17236189
    :goto_dd
    iget-wide v2, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBindEndTimeStamp:J

    .line 17236190
    .line 17236191
    invoke-virtual/range {p0 .. p0}, Ls14/b;->e2()J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v13

    .line 17236195
    sub-long v17, v2, v13

    .line 17236196
    .line 17236197
    iget v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17236198
    .line 17236199
    const-string v13, "inner"

    .line 17236200
    .line 17236201
    const-string v14, "render_dur"

    .line 17236202
    .line 17236203
    const/16 v16, 0x0

    .line 17236204
    .line 17236205
    const v21, 0x8c00

    .line 17236206
    .line 17236207
    .line 17236208
    move-object v7, v1

    .line 17236209
    move/from16 v19, v2

    .line 17236210
    .line 17236211
    invoke-static/range {v7 .. v21}, Lcom/dragon/read/pages/bullet/j0;->d(Lcom/dragon/read/pages/bullet/j0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZI)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    invoke-virtual {v0, v6}, Ls14/b;->s2(Z)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v1

    .line 17236221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-wide v6

    .line 17236225
    sub-long/2addr v1, v6

    .line 17236226
    sub-long/2addr v4, v1

    .line 17236227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v0, v1}, Ls14/b;->o2(Ljava/lang/Long;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Ls14/b;->q2(Ljava/lang/Long;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    return-void
.end method


.method public final d2()Lfw5/a;
[MOD-CHANGED]
.method public final d2()Lfw5/a;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ls14/b;->d2()Lfw5/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    iput-object v1, v0, Lfw5/a;->a:Ljava/lang/String;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput-boolean v1, v0, Lfw5/a;->m:Z

    .line 196623
    invoke-virtual {p0}, Ls14/b;->g2()Z

    .line 196626
    move-result v1

    .line 196627
    iput-boolean v1, v0, Lfw5/a;->o:Z

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196634
    iput-object v1, v0, Lfw5/a;->n:Ljava/lang/String;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2()Lfw5/a;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Ls14/b;->d2()Lfw5/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v1, v0, Lfw5/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput-boolean v1, v0, Lfw5/a;->m:Z

    .line 196622
    .line 196623
    invoke-virtual {p0}, Ls14/b;->g2()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    iput-boolean v1, v0, Lfw5/a;->o:Z

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, v0, Lfw5/a;->n:Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final bridge synthetic getCardReportData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getCardReportData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->d2()Lfw5/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getCardReportData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->d2()Lfw5/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k2(Z)V
[MOD-CHANGED]
.method public final k2(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_91

    .line 17170434
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig$a;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    const-string v2, "lynx_container_info_global_props_config"

    .line 17170447
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;->b:Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;

    .line 17170449
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;->enableScene:Ljava/util/List;

    .line 17170462
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v3, :cond_2a

    .line 17170467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_2a

    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v2

    .line 17170478
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_42

    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/String;

    .line 17170490
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_2e

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-nez v1, :cond_46

    .line 17170501
    goto :goto_91

    .line 17170502
    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170504
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170507
    move-result-object v1

    .line 17170508
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    if-eqz v2, :cond_54

    .line 17170513
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v1, v3

    .line 17170517
    :goto_55
    if-eqz v1, :cond_91

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170525
    goto :goto_91

    .line 17170526
    :cond_5e
    invoke-virtual {v1}, Ls14/j;->e()Ljava/util/Map;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170532
    const-string v2, "container_info"

    .line 17170534
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    instance-of v5, v1, Ljava/lang/String;

    .line 17170540
    if-eqz v5, :cond_71

    .line 17170542
    check-cast v1, Ljava/lang/String;

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v1, v3

    .line 17170546
    :goto_72
    if-eqz v1, :cond_7a

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170551
    move-result v5

    .line 17170552
    if-nez v5, :cond_7b

    .line 17170554
    :cond_7a
    const/4 v0, 0x1

    .line 17170555
    :cond_7b
    if-eqz v0, :cond_7e

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v3, v1

    .line 17170559
    :goto_7f
    if-nez v3, :cond_82

    .line 17170561
    goto :goto_91

    .line 17170562
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170564
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170566
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170568
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170571
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17170577
    :cond_91
    :goto_91
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->k2(Z)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Z)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_91

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig$a;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, "lynx_container_info_global_props_config"

    .line 17170446
    .line 17170447
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;->b:Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;

    .line 17170448
    .line 17170449
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LynxContainerInfoGlobalPropsConfig;->enableScene:Ljava/util/List;

    .line 17170461
    .line 17170462
    instance-of v3, v2, Ljava/util/Collection;

    .line 17170463
    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v3, :cond_2a

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_42

    .line 17170474
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_42

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_2e

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-nez v1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_91

    .line 17170502
    :cond_46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170509
    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    if-eqz v2, :cond_54

    .line 17170512
    .line 17170513
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v1, v3

    .line 17170517
    :goto_55
    if-eqz v1, :cond_91

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_91

    .line 17170526
    :cond_5e
    invoke-virtual {v1}, Ls14/j;->e()Ljava/util/Map;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170531
    .line 17170532
    const-string v2, "container_info"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    instance-of v5, v1, Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-eqz v5, :cond_71

    .line 17170541
    .line 17170542
    check-cast v1, Ljava/lang/String;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v1, v3

    .line 17170546
    :goto_72
    if-eqz v1, :cond_7a

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    if-nez v5, :cond_7b

    .line 17170553
    .line 17170554
    :cond_7a
    const/4 v0, 0x1

    .line 17170555
    :cond_7b
    if-eqz v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v3, v1

    .line 17170559
    :goto_7f
    if-nez v3, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_91

    .line 17170562
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170567
    .line 17170568
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m(Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->k2(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->D2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onViewRecycled, "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "default"

    .line 262173
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->k2(Z)V

    .line 262179
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->onViewRecycled()V

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 262190
    invoke-virtual {v0}, Lh14/a;->c()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onViewRecycled, "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "default"

    .line 262172
    .line 262173
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->k2(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->onViewRecycled()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lh14/a;->c()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final u2()Ljava/lang/String;
[MOD-CHANGED]
.method public final u2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 131074
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final v2()Z
[MOD-CHANGED]
.method public final v2()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 131074
    const-string v1, "gecko"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "gecko"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final x2()Z
[MOD-CHANGED]
.method public final x2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public final z2(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final z2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_f

    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lh14/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 33751057
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->y2()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_f

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->y:Lh14/a;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Lh14/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->r:Lnl3/a;

    .line 33751056
    .line 33751057
    iget-object v0, v0, Lnl3/a;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


