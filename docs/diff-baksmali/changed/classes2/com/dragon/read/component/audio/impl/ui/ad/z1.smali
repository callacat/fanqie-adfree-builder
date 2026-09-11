## classes2/com/dragon/read/component/audio/impl/ui/ad/z1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 14

    .prologue
    .line 117899264
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117899267
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117899269
    const-string p2, "PatchAdView"

    .line 117899271
    const/4 v0, 0x4

    .line 117899272
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 117899275
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117899277
    const/4 p1, 0x1

    .line 117899278
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->H:Z

    .line 117899280
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->A:Z

    .line 117899282
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->B:I

    .line 117899284
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 117899286
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 117899288
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 117899290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117899293
    move-result-object p1

    .line 117899294
    const p2, 0x7f050e9e

    .line 117899297
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117899300
    const p1, 0x7f113417

    .line 117899303
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899306
    move-result-object p1

    .line 117899307
    check-cast p1, Landroid/widget/TextView;

    .line 117899309
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->d:Landroid/widget/TextView;

    .line 117899311
    const p1, 0x7f11398f

    .line 117899314
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899317
    move-result-object p1

    .line 117899318
    check-cast p1, Landroid/widget/TextView;

    .line 117899320
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 117899322
    const p1, 0x7f11177c    # 1.9286E38f

    .line 117899325
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899328
    move-result-object p1

    .line 117899329
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899331
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f:Landroid/widget/FrameLayout;

    .line 117899333
    const p1, 0x7f11034b

    .line 117899336
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899339
    move-result-object p1

    .line 117899340
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899342
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899344
    const p1, 0x7f1100d4

    .line 117899347
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899350
    move-result-object p1

    .line 117899351
    check-cast p1, Landroid/widget/ImageView;

    .line 117899353
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->h:Landroid/widget/ImageView;

    .line 117899355
    const p1, 0x7f1116e4

    .line 117899358
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899361
    move-result-object p1

    .line 117899362
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899364
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->i:Landroid/widget/FrameLayout;

    .line 117899366
    const p1, 0x7f1112cf

    .line 117899369
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899372
    move-result-object p1

    .line 117899373
    check-cast p1, Landroid/view/ViewGroup;

    .line 117899375
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j:Landroid/view/ViewGroup;

    .line 117899377
    const p1, 0x7f111c29

    .line 117899380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899383
    move-result-object p1

    .line 117899384
    check-cast p1, Landroid/widget/ImageView;

    .line 117899386
    const p1, 0x7f111754

    .line 117899389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899392
    move-result-object p1

    .line 117899393
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 117899397
    const p1, 0x7f111e1b

    .line 117899400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899403
    move-result-object p1

    .line 117899404
    check-cast p1, Landroid/widget/ImageView;

    .line 117899406
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l:Landroid/widget/ImageView;

    .line 117899408
    const p1, 0x7f1134b1

    .line 117899411
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899414
    move-result-object p1

    .line 117899415
    check-cast p1, Landroid/widget/TextView;

    .line 117899417
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899419
    const p1, 0x7f1134f7

    .line 117899422
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899425
    move-result-object p1

    .line 117899426
    check-cast p1, Landroid/widget/TextView;

    .line 117899428
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899430
    const p1, 0x7f1116e3

    .line 117899433
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899436
    move-result-object p1

    .line 117899437
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899439
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->o:Landroid/widget/FrameLayout;

    .line 117899441
    const p1, 0x7f113c17

    .line 117899444
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899447
    move-result-object p1

    .line 117899448
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->p:Landroid/view/View;

    .line 117899450
    const p1, 0x7f11340a

    .line 117899453
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899456
    move-result-object p1

    .line 117899457
    check-cast p1, Landroid/widget/TextView;

    .line 117899459
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 117899461
    const p1, 0x7f110232

    .line 117899464
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899467
    move-result-object p1

    .line 117899468
    check-cast p1, Landroid/widget/TextView;

    .line 117899470
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->s:Landroid/widget/TextView;

    .line 117899472
    const p1, 0x7f1121ab

    .line 117899475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899478
    move-result-object p1

    .line 117899479
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117899481
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->r:Landroid/widget/LinearLayout;

    .line 117899483
    const p1, 0x7f113b0b

    .line 117899486
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899489
    move-result-object p1

    .line 117899490
    check-cast p1, Landroid/widget/TextView;

    .line 117899492
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->t:Landroid/widget/TextView;

    .line 117899494
    const p1, 0x7f11021c

    .line 117899497
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899500
    move-result-object p1

    .line 117899501
    check-cast p1, Landroid/widget/TextView;

    .line 117899503
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->u:Landroid/widget/TextView;

    .line 117899505
    const p1, 0x7f113772

    .line 117899508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899511
    move-result-object p1

    .line 117899512
    check-cast p1, Landroid/widget/TextView;

    .line 117899514
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->v:Landroid/widget/TextView;

    .line 117899516
    const p1, 0x7f1127ae

    .line 117899519
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899522
    move-result-object p1

    .line 117899523
    check-cast p1, Landroid/widget/TextView;

    .line 117899525
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->w:Landroid/widget/TextView;

    .line 117899527
    const p1, 0x7f110206

    .line 117899530
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899533
    move-result-object p1

    .line 117899534
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->x:Landroid/view/View;

    .line 117899536
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/v1;

    .line 117899538
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V

    .line 117899541
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117899544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117899547
    move-result-object p1

    .line 117899548
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/w1;

    .line 117899550
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/ad/w1;-><init>()V

    .line 117899553
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117899556
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/ad/s1;

    .line 117899558
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V

    .line 117899561
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 117899563
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899566
    move-result-object p2

    .line 117899567
    invoke-interface {p2}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 117899570
    move-result-object p2

    .line 117899571
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899574
    move-result-object p3

    .line 117899575
    const/4 p4, 0x2

    .line 117899576
    invoke-interface {p3, p2, p4}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 117899579
    move-result p3

    .line 117899580
    if-eqz p3, :cond_162

    .line 117899582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899585
    move-result-object p3

    .line 117899586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117899589
    move-result-object p4

    .line 117899590
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899592
    invoke-interface {p3, p4, p2, p5}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 117899595
    move-result-object p3

    .line 117899596
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899598
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899601
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899604
    move-result-object v0

    .line 117899605
    const/4 v1, 0x2

    .line 117899606
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899608
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/t1;

    .line 117899610
    invoke-direct {v4, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;Ljava/lang/String;)V

    .line 117899613
    move-object v3, p2

    .line 117899614
    invoke-interface/range {v0 .. v5}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 117899617
    goto :goto_165

    .line 117899618
    :cond_162
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/ad/s1;->run()V

    .line 117899621
    :goto_165
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899623
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/u1;

    .line 117899625
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 117899628
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899631
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899633
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899636
    move-result-object p2

    .line 117899637
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899640
    move-result-object p2

    .line 117899641
    const p3, 0x7f060a9f

    .line 117899644
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899647
    move-result-object p2

    .line 117899648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899651
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899653
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/x1;

    .line 117899655
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V

    .line 117899658
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899661
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 117899663
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 117899666
    move-result-object p2

    .line 117899667
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 117899670
    move-result p2

    .line 117899671
    if-eqz p2, :cond_1a1

    .line 117899673
    sget-object p2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 117899675
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 117899678
    move-result p1

    .line 117899679
    if-nez p1, :cond_1c6

    .line 117899681
    :cond_1a1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899683
    const/16 p2, 0x8

    .line 117899685
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899688
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->p:Landroid/view/View;

    .line 117899690
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117899693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899696
    move-result-object p1

    .line 117899697
    const/high16 p2, 0x40c00000    # 6.0f

    .line 117899699
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117899702
    move-result p1

    .line 117899703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899706
    move-result-object p2

    .line 117899707
    const/high16 p3, 0x41200000    # 10.0f

    .line 117899709
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117899712
    move-result p2

    .line 117899713
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899715
    invoke-virtual {p3, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117899718
    :cond_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 14

    .prologue
    .line 117899264
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117899265
    .line 117899266
    .line 117899267
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 117899268
    .line 117899269
    const-string p2, "PatchAdView"

    .line 117899270
    .line 117899271
    const/4 v0, 0x4

    .line 117899272
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 117899273
    .line 117899274
    .line 117899275
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 117899276
    .line 117899277
    const/4 p1, 0x1

    .line 117899278
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->H:Z

    .line 117899279
    .line 117899280
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->A:Z

    .line 117899281
    .line 117899282
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->B:I

    .line 117899283
    .line 117899284
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 117899285
    .line 117899286
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 117899287
    .line 117899288
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 117899289
    .line 117899290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object p1

    .line 117899294
    const p2, 0x7f050e9e

    .line 117899295
    .line 117899296
    .line 117899297
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117899298
    .line 117899299
    .line 117899300
    const p1, 0x7f113417

    .line 117899301
    .line 117899302
    .line 117899303
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899304
    .line 117899305
    .line 117899306
    move-result-object p1

    .line 117899307
    check-cast p1, Landroid/widget/TextView;

    .line 117899308
    .line 117899309
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->d:Landroid/widget/TextView;

    .line 117899310
    .line 117899311
    const p1, 0x7f11398f

    .line 117899312
    .line 117899313
    .line 117899314
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899315
    .line 117899316
    .line 117899317
    move-result-object p1

    .line 117899318
    check-cast p1, Landroid/widget/TextView;

    .line 117899319
    .line 117899320
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 117899321
    .line 117899322
    const p1, 0x7f11177c    # 1.9286E38f

    .line 117899323
    .line 117899324
    .line 117899325
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object p1

    .line 117899329
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899330
    .line 117899331
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f:Landroid/widget/FrameLayout;

    .line 117899332
    .line 117899333
    const p1, 0x7f11034b

    .line 117899334
    .line 117899335
    .line 117899336
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899337
    .line 117899338
    .line 117899339
    move-result-object p1

    .line 117899340
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899341
    .line 117899342
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899343
    .line 117899344
    const p1, 0x7f1100d4

    .line 117899345
    .line 117899346
    .line 117899347
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object p1

    .line 117899351
    check-cast p1, Landroid/widget/ImageView;

    .line 117899352
    .line 117899353
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->h:Landroid/widget/ImageView;

    .line 117899354
    .line 117899355
    const p1, 0x7f1116e4

    .line 117899356
    .line 117899357
    .line 117899358
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899359
    .line 117899360
    .line 117899361
    move-result-object p1

    .line 117899362
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899363
    .line 117899364
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->i:Landroid/widget/FrameLayout;

    .line 117899365
    .line 117899366
    const p1, 0x7f1112cf

    .line 117899367
    .line 117899368
    .line 117899369
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899370
    .line 117899371
    .line 117899372
    move-result-object p1

    .line 117899373
    check-cast p1, Landroid/view/ViewGroup;

    .line 117899374
    .line 117899375
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j:Landroid/view/ViewGroup;

    .line 117899376
    .line 117899377
    const p1, 0x7f111c29

    .line 117899378
    .line 117899379
    .line 117899380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899381
    .line 117899382
    .line 117899383
    move-result-object p1

    .line 117899384
    check-cast p1, Landroid/widget/ImageView;

    .line 117899385
    .line 117899386
    const p1, 0x7f111754

    .line 117899387
    .line 117899388
    .line 117899389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899390
    .line 117899391
    .line 117899392
    move-result-object p1

    .line 117899393
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899394
    .line 117899395
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 117899396
    .line 117899397
    const p1, 0x7f111e1b

    .line 117899398
    .line 117899399
    .line 117899400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899401
    .line 117899402
    .line 117899403
    move-result-object p1

    .line 117899404
    check-cast p1, Landroid/widget/ImageView;

    .line 117899405
    .line 117899406
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l:Landroid/widget/ImageView;

    .line 117899407
    .line 117899408
    const p1, 0x7f1134b1

    .line 117899409
    .line 117899410
    .line 117899411
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object p1

    .line 117899415
    check-cast p1, Landroid/widget/TextView;

    .line 117899416
    .line 117899417
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899418
    .line 117899419
    const p1, 0x7f1134f7

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object p1

    .line 117899426
    check-cast p1, Landroid/widget/TextView;

    .line 117899427
    .line 117899428
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899429
    .line 117899430
    const p1, 0x7f1116e3

    .line 117899431
    .line 117899432
    .line 117899433
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899434
    .line 117899435
    .line 117899436
    move-result-object p1

    .line 117899437
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117899438
    .line 117899439
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->o:Landroid/widget/FrameLayout;

    .line 117899440
    .line 117899441
    const p1, 0x7f113c17

    .line 117899442
    .line 117899443
    .line 117899444
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object p1

    .line 117899448
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->p:Landroid/view/View;

    .line 117899449
    .line 117899450
    const p1, 0x7f11340a

    .line 117899451
    .line 117899452
    .line 117899453
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object p1

    .line 117899457
    check-cast p1, Landroid/widget/TextView;

    .line 117899458
    .line 117899459
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 117899460
    .line 117899461
    const p1, 0x7f110232

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object p1

    .line 117899468
    check-cast p1, Landroid/widget/TextView;

    .line 117899469
    .line 117899470
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->s:Landroid/widget/TextView;

    .line 117899471
    .line 117899472
    const p1, 0x7f1121ab

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object p1

    .line 117899479
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117899480
    .line 117899481
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->r:Landroid/widget/LinearLayout;

    .line 117899482
    .line 117899483
    const p1, 0x7f113b0b

    .line 117899484
    .line 117899485
    .line 117899486
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object p1

    .line 117899490
    check-cast p1, Landroid/widget/TextView;

    .line 117899491
    .line 117899492
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->t:Landroid/widget/TextView;

    .line 117899493
    .line 117899494
    const p1, 0x7f11021c

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object p1

    .line 117899501
    check-cast p1, Landroid/widget/TextView;

    .line 117899502
    .line 117899503
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->u:Landroid/widget/TextView;

    .line 117899504
    .line 117899505
    const p1, 0x7f113772

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object p1

    .line 117899512
    check-cast p1, Landroid/widget/TextView;

    .line 117899513
    .line 117899514
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->v:Landroid/widget/TextView;

    .line 117899515
    .line 117899516
    const p1, 0x7f1127ae

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object p1

    .line 117899523
    check-cast p1, Landroid/widget/TextView;

    .line 117899524
    .line 117899525
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->w:Landroid/widget/TextView;

    .line 117899526
    .line 117899527
    const p1, 0x7f110206

    .line 117899528
    .line 117899529
    .line 117899530
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object p1

    .line 117899534
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->x:Landroid/view/View;

    .line 117899535
    .line 117899536
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/v1;

    .line 117899537
    .line 117899538
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117899545
    .line 117899546
    .line 117899547
    move-result-object p1

    .line 117899548
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/w1;

    .line 117899549
    .line 117899550
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/ad/w1;-><init>()V

    .line 117899551
    .line 117899552
    .line 117899553
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117899554
    .line 117899555
    .line 117899556
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/ad/s1;

    .line 117899557
    .line 117899558
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/s1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V

    .line 117899559
    .line 117899560
    .line 117899561
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 117899562
    .line 117899563
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object p2

    .line 117899567
    invoke-interface {p2}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object p2

    .line 117899571
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899572
    .line 117899573
    .line 117899574
    move-result-object p3

    .line 117899575
    const/4 p4, 0x2

    .line 117899576
    invoke-interface {p3, p2, p4}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 117899577
    .line 117899578
    .line 117899579
    move-result p3

    .line 117899580
    if-eqz p3, :cond_162

    .line 117899581
    .line 117899582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object p3

    .line 117899586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object p4

    .line 117899590
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899591
    .line 117899592
    invoke-interface {p3, p4, p2, p5}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object p3

    .line 117899596
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899597
    .line 117899598
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899599
    .line 117899600
    .line 117899601
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v0

    .line 117899605
    const/4 v1, 0x2

    .line 117899606
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899607
    .line 117899608
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/t1;

    .line 117899609
    .line 117899610
    invoke-direct {v4, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/t1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;Ljava/lang/String;)V

    .line 117899611
    .line 117899612
    .line 117899613
    move-object v3, p2

    .line 117899614
    invoke-interface/range {v0 .. v5}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 117899615
    .line 117899616
    .line 117899617
    goto :goto_165

    .line 117899618
    :cond_162
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/ad/s1;->run()V

    .line 117899619
    .line 117899620
    .line 117899621
    :goto_165
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899622
    .line 117899623
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/u1;

    .line 117899624
    .line 117899625
    invoke-direct {p3, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/u1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 117899626
    .line 117899627
    .line 117899628
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899629
    .line 117899630
    .line 117899631
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899632
    .line 117899633
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899634
    .line 117899635
    .line 117899636
    move-result-object p2

    .line 117899637
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 117899638
    .line 117899639
    .line 117899640
    move-result-object p2

    .line 117899641
    const p3, 0x7f060a9f

    .line 117899642
    .line 117899643
    .line 117899644
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117899645
    .line 117899646
    .line 117899647
    move-result-object p2

    .line 117899648
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899649
    .line 117899650
    .line 117899651
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899652
    .line 117899653
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/x1;

    .line 117899654
    .line 117899655
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/x1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;)V

    .line 117899656
    .line 117899657
    .line 117899658
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899659
    .line 117899660
    .line 117899661
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 117899662
    .line 117899663
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 117899664
    .line 117899665
    .line 117899666
    move-result-object p2

    .line 117899667
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 117899668
    .line 117899669
    .line 117899670
    move-result p2

    .line 117899671
    if-eqz p2, :cond_1a1

    .line 117899672
    .line 117899673
    sget-object p2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 117899674
    .line 117899675
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 117899676
    .line 117899677
    .line 117899678
    move-result p1

    .line 117899679
    if-nez p1, :cond_1c6

    .line 117899680
    .line 117899681
    :cond_1a1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 117899682
    .line 117899683
    const/16 p2, 0x8

    .line 117899684
    .line 117899685
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899686
    .line 117899687
    .line 117899688
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->p:Landroid/view/View;

    .line 117899689
    .line 117899690
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117899691
    .line 117899692
    .line 117899693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899694
    .line 117899695
    .line 117899696
    move-result-object p1

    .line 117899697
    const/high16 p2, 0x40c00000    # 6.0f

    .line 117899698
    .line 117899699
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117899700
    .line 117899701
    .line 117899702
    move-result p1

    .line 117899703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899704
    .line 117899705
    .line 117899706
    move-result-object p2

    .line 117899707
    const/high16 p3, 0x41200000    # 10.0f

    .line 117899708
    .line 117899709
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117899710
    .line 117899711
    .line 117899712
    move-result p2

    .line 117899713
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 117899714
    .line 117899715
    invoke-virtual {p3, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117899716
    .line 117899717
    .line 117899718
    :cond_1c6
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262152
    const-string v0, "show_vip_avoid_ad"

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k(Ljava/lang/String;)V

    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262172
    :cond_1c
    const-string v0, "change_chapter"

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262182
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262190
    move-result-wide v2

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->updateChangeChapterCount(IJ)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->m:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262151
    .line 262152
    const-string v0, "show_vip_avoid_ad"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const-string v0, "change_chapter"

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_32

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v2

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->updateChangeChapterCount(IJ)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->H:Z

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 16973844
    const v0, 0x3e99999a    # 0.3f

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->H:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 16973843
    .line 16973844
    const v0, 0x3e99999a    # 0.3f

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->A:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, "experience"

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v0, :cond_38

    .line 327688
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f(Z)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->B:I

    .line 327697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v4

    .line 327701
    aput-object v4, v1, v3

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "startForceWatchCountDown forceWatchTime: %1s"

    .line 327709
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 327714
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327717
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->B:I

    .line 327719
    int-to-long v0, v0

    .line 327720
    const-wide/16 v2, 0x3e8

    .line 327722
    mul-long v0, v0, v2

    .line 327724
    const-wide/16 v2, 0x1f4

    .line 327726
    add-long/2addr v0, v2

    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/y1;

    .line 327729
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;J)V

    .line 327732
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327735
    goto :goto_52

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a ad source is: "

    .line 327740
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->getAdSource()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    new-array v3, v3, [Ljava/lang/Object;

    .line 327756
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f(Z)V

    .line 327762
    :goto_52
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdAttachWindow()V

    .line 327769
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327771
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327778
    move-result v0

    .line 327779
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->E:Z

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->A:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, "experience"

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v0, :cond_38

    .line 327687
    .line 327688
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f(Z)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->B:I

    .line 327696
    .line 327697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    aput-object v4, v1, v3

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "startForceWatchCountDown forceWatchTime: %1s"

    .line 327708
    .line 327709
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->n:Landroid/widget/TextView;

    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327715
    .line 327716
    .line 327717
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->B:I

    .line 327718
    .line 327719
    int-to-long v0, v0

    .line 327720
    const-wide/16 v2, 0x3e8

    .line 327721
    .line 327722
    mul-long v0, v0, v2

    .line 327723
    .line 327724
    const-wide/16 v2, 0x1f4

    .line 327725
    .line 327726
    add-long/2addr v0, v2

    .line 327727
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/y1;

    .line 327728
    .line 327729
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;J)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327733
    .line 327734
    .line 327735
    goto :goto_52

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a ad source is: "

    .line 327739
    .line 327740
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->getAdSource()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-array v3, v3, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-static {v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->f(Z)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdAttachWindow()V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->E:Z

    .line 327780
    .line 327781
    return-void
.end method


.method public getFeedbackStatus()Z
[MOD-CHANGED]
.method public getFeedbackStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->H:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->H:Z

    .line 1
    .line 2
    return v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "action_set_audio_control_available"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdDetachWindow()V

    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 262165
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->E:Z

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v1, :cond_33

    .line 262170
    const-string v1, "change_chapter"

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_33

    .line 262180
    const-string v1, "first_enter"

    .line 262182
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262197
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 262199
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 262201
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 262204
    :goto_3c
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "action_set_audio_control_available"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markPatchAdDetachWindow()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->E:Z

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-nez v1, :cond_33

    .line 262169
    .line 262170
    const-string v1, "change_chapter"

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_33

    .line 262179
    .line 262180
    const-string v1, "first_enter"

    .line 262181
    .line 262182
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262196
    .line 262197
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 262198
    .line 262199
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v2, "AT"

    .line 50528258
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528265
    move-result-object v1

    .line 50528266
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 50528268
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    move-result-object v5

    .line 50528272
    const-string v6, "horizontal"

    .line 50528274
    move-object v1, p1

    .line 50528275
    move-object v3, p2

    .line 50528276
    move-object v4, p3

    .line 50528277
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    const-string v2, "AT"

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v5

    .line 50528272
    const-string v6, "horizontal"

    .line 50528273
    .line 50528274
    move-object v1, p1

    .line 50528275
    move-object v3, p2

    .line 50528276
    move-object v4, p3

    .line 50528277
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "book_id"

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "entrance"

    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039377
    move-result-object v2

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_33

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "experience"

    .line 17039406
    const-string v2, "reportVipEntranceShow error: %1s"

    .line 17039408
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "book_id"

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "entrance"

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_33

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput-object p1, v1, v2

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "experience"

    .line 17039405
    .line 17039406
    const-string v2, "reportVipEntranceShow error: %1s"

    .line 17039407
    .line 17039408
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262156
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 262158
    int-to-long v0, v0

    .line 262159
    const-wide/16 v2, 0x3e8

    .line 262161
    mul-long v8, v0, v2

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v1, v2

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "experience"

    .line 262181
    const-string v3, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1$a;

    .line 262188
    move-object v4, v0

    .line 262189
    move-object v5, p0

    .line 262190
    move-wide v6, v8

    .line 262191
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/ad/z1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;JJ)V

    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262155
    .line 262156
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 262157
    .line 262158
    int-to-long v0, v0

    .line 262159
    const-wide/16 v2, 0x3e8

    .line 262160
    .line 262161
    mul-long v8, v0, v2

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v1, v2

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v2, "experience"

    .line 262180
    .line 262181
    const-string v3, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/z1$a;

    .line 262187
    .line 262188
    move-object v4, v0

    .line 262189
    move-object v5, p0

    .line 262190
    move-wide v6, v8

    .line 262191
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/ad/z1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/z1;JJ)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 262199
    .line 262200
    return-void
.end method


.method public setCsjVideoOverLayoutVisibility(I)V
[MOD-CHANGED]
.method public setCsjVideoOverLayoutVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCsjVideoOverLayoutVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


