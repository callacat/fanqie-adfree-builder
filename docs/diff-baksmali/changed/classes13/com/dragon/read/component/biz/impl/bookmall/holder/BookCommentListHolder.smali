## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9167a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    const-string v1, "BookCommentListHolder"

    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327693
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327702
    move-result v0

    .line 327703
    const v1, 0x7f0c00e6

    .line 327706
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327709
    move-result v1

    .line 327710
    sub-int/2addr v0, v1

    .line 327711
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327713
    sub-int/2addr v0, v1

    .line 327714
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 327716
    const v1, 0x7f0c00ed

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327722
    move-result v1

    .line 327723
    sub-int/2addr v0, v1

    .line 327724
    const v1, 0x7f0c00ec

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327730
    move-result v1

    .line 327731
    sub-int/2addr v0, v1

    .line 327732
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->E:I

    .line 327734
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h1;

    .line 327736
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h1;-><init>()V

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->F:Lkotlin/Lazy;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9167a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    const-string v1, "BookCommentListHolder"

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const v1, 0x7f0c00e6

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    sub-int/2addr v0, v1

    .line 327711
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 327712
    .line 327713
    sub-int/2addr v0, v1

    .line 327714
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 327715
    .line 327716
    const v1, 0x7f0c00ed

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    sub-int/2addr v0, v1

    .line 327724
    const v1, 0x7f0c00ec

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    sub-int/2addr v0, v1

    .line 327732
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->E:I

    .line 327733
    .line 327734
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h1;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h1;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->F:Lkotlin/Lazy;

    .line 327744
    .line 327745
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a77

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013199
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 34013201
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 34013204
    const-string p2, "BookCommentListHolder"

    .line 34013206
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013209
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 34013211
    const/4 p2, 0x3

    .line 34013212
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34013217
    move-result-object p1

    .line 34013218
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013220
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34013226
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34013229
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013231
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_3:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013235
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 34013237
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

    .line 34013239
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

    .line 34013244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->U3()V

    .line 34013247
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013249
    const v0, 0x7f1100e9

    .line 34013252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    move-result-object p1

    .line 34013256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    const v3, 0x7f1124aa

    .line 34013261
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v0

    .line 34013265
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->A:Landroid/view/View;

    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013270
    move-result v0

    .line 34013271
    const/16 v3, 0x8

    .line 34013273
    if-eqz v0, :cond_5f

    .line 34013275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013278
    goto :goto_62

    .line 34013279
    :cond_5f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013282
    :goto_62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013284
    const v0, 0x7f11264a

    .line 34013287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object p1

    .line 34013291
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013293
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013295
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013302
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013304
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013306
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013308
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013318
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013322
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013325
    new-instance p1, Ly47/c;

    .line 34013327
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013330
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34013332
    const v4, 0x7f0c00e5

    .line 34013335
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013338
    move-result v4

    .line 34013339
    sub-int/2addr v0, v4

    .line 34013340
    iput v0, p1, Ly47/c;->f:I

    .line 34013342
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g1;

    .line 34013344
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013347
    invoke-virtual {p1, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 34013350
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013352
    invoke-virtual {p1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013357
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;

    .line 34013359
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013362
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013365
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013367
    const v0, 0x7f112647

    .line 34013370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013376
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013379
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013382
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollPositive(Z)V

    .line 34013385
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->k4()Z

    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_da

    .line 34013394
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;

    .line 34013396
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013399
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013402
    :cond_da
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013404
    const p2, 0x7f11215f

    .line 34013407
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013410
    move-result-object p1

    .line 34013411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->u:Landroid/view/View;

    .line 34013413
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013415
    const p2, 0x7f112ae8

    .line 34013418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013421
    move-result-object p1

    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->t:Landroid/view/View;

    .line 34013424
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013427
    move-result p1

    .line 34013428
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o4(Z)V

    .line 34013431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013433
    const p2, 0x7f112011

    .line 34013436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013439
    move-result-object p1

    .line 34013440
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013444
    const p2, 0x7f111789

    .line 34013447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013450
    move-result-object p1

    .line 34013451
    check-cast p1, Landroid/widget/TextView;

    .line 34013453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 34013455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013457
    const p2, 0x7f11178a

    .line 34013460
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013463
    move-result-object p1

    .line 34013464
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013466
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 34013470
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013478
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013481
    move-result p1

    .line 34013482
    int-to-float p1, p1

    .line 34013483
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->y:F

    .line 34013485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013487
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013490
    move-result p2

    .line 34013491
    int-to-float p2, p2

    .line 34013492
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34013495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013497
    const/4 p2, 0x4

    .line 34013498
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013506
    move-result-object p1

    .line 34013507
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013509
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34013511
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013513
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013515
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;

    .line 34013517
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013520
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013523
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f050a77

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 34013197
    .line 34013198
    .line 34013199
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 34013200
    .line 34013201
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    const-string p2, "BookCommentListHolder"

    .line 34013205
    .line 34013206
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 34013210
    .line 34013211
    const/4 p2, 0x3

    .line 34013212
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 34013213
    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013219
    .line 34013220
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v1, 0x1

    .line 34013224
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 34013225
    .line 34013226
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013230
    .line 34013231
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_3:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013232
    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013234
    .line 34013235
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->r:Z

    .line 34013236
    .line 34013237
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

    .line 34013238
    .line 34013239
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->B:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$a;

    .line 34013243
    .line 34013244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->U3()V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013248
    .line 34013249
    const v0, 0x7f1100e9

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    .line 34013258
    const v3, 0x7f1124aa

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->A:Landroid/view/View;

    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v0

    .line 34013271
    const/16 v3, 0x8

    .line 34013272
    .line 34013273
    if-eqz v0, :cond_5f

    .line 34013274
    .line 34013275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    goto :goto_62

    .line 34013279
    :cond_5f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013280
    .line 34013281
    .line 34013282
    :goto_62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013283
    .line 34013284
    const v0, 0x7f11264a

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013292
    .line 34013293
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013294
    .line 34013295
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013296
    .line 34013297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013301
    .line 34013302
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013303
    .line 34013304
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013305
    .line 34013306
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013307
    .line 34013308
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v4

    .line 34013312
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013319
    .line 34013320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013321
    .line 34013322
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance p1, Ly47/c;

    .line 34013326
    .line 34013327
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 34013331
    .line 34013332
    const v4, 0x7f0c00e5

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    sub-int/2addr v0, v4

    .line 34013340
    iput v0, p1, Ly47/c;->f:I

    .line 34013341
    .line 34013342
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g1;

    .line 34013343
    .line 34013344
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013351
    .line 34013352
    invoke-virtual {p1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013356
    .line 34013357
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;

    .line 34013358
    .line 34013359
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013366
    .line 34013367
    const v0, 0x7f112647

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 34013375
    .line 34013376
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollPositive(Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->k4()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p2

    .line 34013392
    if-eqz p2, :cond_da

    .line 34013393
    .line 34013394
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;

    .line 34013395
    .line 34013396
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    .line 34013404
    const p2, 0x7f11215f

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->u:Landroid/view/View;

    .line 34013412
    .line 34013413
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013414
    .line 34013415
    const p2, 0x7f112ae8

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->t:Landroid/view/View;

    .line 34013423
    .line 34013424
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o4(Z)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    .line 34013433
    const p2, 0x7f112011

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013441
    .line 34013442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013443
    .line 34013444
    const p2, 0x7f111789

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    check-cast p1, Landroid/widget/TextView;

    .line 34013452
    .line 34013453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 34013454
    .line 34013455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013456
    .line 34013457
    const p2, 0x7f11178a

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013465
    .line 34013466
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013467
    .line 34013468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->w:Landroid/widget/TextView;

    .line 34013469
    .line 34013470
    const-string/jumbo p2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013477
    .line 34013478
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result p1

    .line 34013482
    int-to-float p1, p1

    .line 34013483
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->y:F

    .line 34013484
    .line 34013485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->x:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013486
    .line 34013487
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result p2

    .line 34013491
    int-to-float p2, p2

    .line 34013492
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013496
    .line 34013497
    const/4 p2, 0x4

    .line 34013498
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->v:Landroid/view/View;

    .line 34013502
    .line 34013503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013508
    .line 34013509
    sget p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34013510
    .line 34013511
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013512
    .line 34013513
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013514
    .line 34013515
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;

    .line 34013516
    .line 34013517
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013521
    .line 34013522
    .line 34013523
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    const/16 v1, 0x1e

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v1

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 196625
    :goto_11
    const/4 v2, 0x0

    .line 196626
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    const/16 v1, 0x1e

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 196624
    .line 196625
    :goto_11
    const/4 v2, 0x0

    .line 196626
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final k4()Z
[MOD-CHANGED]
.method public final k4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_1b

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196623
    move-result v0

    .line 196624
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196629
    move-result v1

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final k4()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eq v0, v1, :cond_1b

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public final l4(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v1, "enter_type"

    .line 33751051
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751056
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751063
    move-result-object v1

    .line 33751064
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v1, "enter_type"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751055
    .line 33751056
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v1

    .line 33751064
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013198
    move-result p2

    .line 34013199
    if-eqz p2, :cond_19

    .line 34013201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013203
    const/16 p2, 0x8

    .line 34013205
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013208
    return-void

    .line 34013209
    :cond_19
    new-instance p2, Landroid/widget/TextView;

    .line 34013211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013214
    move-result-object v1

    .line 34013215
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013218
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013220
    const/4 v2, -0x2

    .line 34013221
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013224
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013229
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->F:Lkotlin/Lazy;

    .line 34013231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013234
    move-result-object v2

    .line 34013235
    check-cast v2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013243
    new-instance v3, Lcom/dragon/read/util/v8;

    .line 34013245
    invoke-direct {v3, v2}, Lcom/dragon/read/util/v8;-><init>(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 34013248
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013250
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013253
    const/4 v2, 0x1

    .line 34013254
    new-array v3, v2, [Landroid/view/View;

    .line 34013256
    aput-object p2, v3, v0

    .line 34013258
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013261
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_2:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013265
    const-string v4, "bindLineType(),"

    .line 34013267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    :goto_57
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013276
    move-result v5

    .line 34013277
    if-ge v4, v5, :cond_e9

    .line 34013279
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013281
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013284
    move-result-object v5

    .line 34013285
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 34013287
    if-eqz v5, :cond_e5

    .line 34013289
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013291
    if-eqz v6, :cond_e5

    .line 34013293
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013298
    move-result v6

    .line 34013299
    if-nez v6, :cond_e5

    .line 34013301
    const-string/jumbo v6, "\u7b2c"

    .line 34013304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013310
    const-string/jumbo v6, "\u6761\u5408\u6cd5\u6570\u636e("

    .line 34013313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013318
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string v6, ")"

    .line 34013325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$l;

    .line 34013330
    invoke-direct {v6, p2}, Lcom/dragon/read/util/UiConfigSetter$l;-><init>(Landroid/widget/TextView;)V

    .line 34013333
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->E:I

    .line 34013335
    iput v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->e:I

    .line 34013337
    if-eqz v5, :cond_a4

    .line 34013339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013342
    move-result v7

    .line 34013343
    if-nez v7, :cond_a2

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v7, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 v7, 0x1

    .line 34013349
    :goto_a5
    if-nez v7, :cond_a9

    .line 34013351
    iput-object v5, v6, Lcom/dragon/read/util/UiConfigSetter$l;->d:Ljava/lang/String;

    .line 34013353
    :cond_a9
    invoke-virtual {v6}, Lcom/dragon/read/util/UiConfigSetter$l;->b()V

    .line 34013356
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013359
    move-result v5

    .line 34013360
    iget v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->e:I

    .line 34013362
    const/high16 v8, -0x80000000

    .line 34013364
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013367
    move-result v7

    .line 34013368
    iget-object v8, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013370
    invoke-virtual {v8, v7, v5}, Landroid/widget/TextView;->measure(II)V

    .line 34013373
    iget-object v5, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013375
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 34013378
    move-result v5

    .line 34013379
    iget-object v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013381
    iget-object v8, v6, Lcom/dragon/read/util/UiConfigSetter$l;->b:Ljava/lang/CharSequence;

    .line 34013383
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013386
    iget-object v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013388
    iget v6, v6, Lcom/dragon/read/util/UiConfigSetter$l;->c:I

    .line 34013390
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013393
    const-string/jumbo v6, "\u884c\u6570"

    .line 34013396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v6, ","

    .line 34013404
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    const/4 v6, 0x3

    .line 34013408
    if-lt v5, v6, :cond_e5

    .line 34013410
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_3:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013412
    goto :goto_e9

    .line 34013413
    :cond_e5
    add-int/lit8 v4, v4, 0x1

    .line 34013415
    goto/16 :goto_57

    .line 34013417
    :cond_e9
    :goto_e9
    const-string/jumbo p2, "\u6700\u7ec8\u7684heightType="

    .line 34013420
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013426
    const-string/jumbo p2, "\u3002"

    .line 34013429
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 34013434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object v3

    .line 34013438
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013440
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013443
    move-result-object p2

    .line 34013444
    const-string v5, "deliver"

    .line 34013446
    invoke-static {v5, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013451
    if-ne v1, p2, :cond_10e

    .line 34013453
    goto :goto_110

    .line 34013454
    :cond_10e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013456
    :goto_110
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013458
    if-eqz p2, :cond_184

    .line 34013460
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013463
    move-result p2

    .line 34013464
    if-nez p2, :cond_11b

    .line 34013466
    goto :goto_184

    .line 34013467
    :cond_11b
    const/4 p2, 0x0

    .line 34013468
    :goto_11c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013473
    move-result v1

    .line 34013474
    if-ge p2, v1, :cond_184

    .line 34013476
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013478
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013481
    move-result-object v1

    .line 34013482
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 34013484
    if-nez v1, :cond_12f

    .line 34013486
    goto :goto_181

    .line 34013487
    :cond_12f
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013489
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013492
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013495
    move-result-object v3

    .line 34013496
    add-int/lit8 v4, p2, 0x1

    .line 34013498
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013501
    move-result-object v4

    .line 34013502
    const-string v5, "card_rank"

    .line 34013504
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013507
    move-result-object v3

    .line 34013508
    const-string v4, "module_name"

    .line 34013510
    const-string v5, "comment_card"

    .line 34013512
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013515
    move-result-object v3

    .line 34013516
    const-string v4, "position"

    .line 34013518
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013521
    move-result-object v3

    .line 34013522
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013524
    if-eqz v4, :cond_17f

    .line 34013526
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013528
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013531
    move-result v4

    .line 34013532
    if-nez v4, :cond_167

    .line 34013534
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013536
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013538
    const-string v5, "book_id"

    .line 34013540
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013543
    :cond_167
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013545
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013548
    move-result-object v4

    .line 34013549
    const-string v5, "recommend_info"

    .line 34013551
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013554
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013556
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013558
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013561
    move-result-object v4

    .line 34013562
    const-string v5, "genre"

    .line 34013564
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013567
    :cond_17f
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 34013569
    :goto_181
    add-int/lit8 p2, p2, 0x1

    .line 34013571
    goto :goto_11c

    .line 34013572
    :cond_184
    :goto_184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013574
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013576
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013581
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013584
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->n4(I)V

    .line 34013587
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013194
    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result p2

    .line 34013199
    if-eqz p2, :cond_19

    .line 34013200
    .line 34013201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013202
    .line 34013203
    const/16 p2, 0x8

    .line 34013204
    .line 34013205
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013206
    .line 34013207
    .line 34013208
    return-void

    .line 34013209
    :cond_19
    new-instance p2, Landroid/widget/TextView;

    .line 34013210
    .line 34013211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013216
    .line 34013217
    .line 34013218
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013219
    .line 34013220
    const/4 v2, -0x2

    .line 34013221
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013228
    .line 34013229
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->F:Lkotlin/Lazy;

    .line 34013230
    .line 34013231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    check-cast v2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    .line 34013242
    .line 34013243
    new-instance v3, Lcom/dragon/read/util/v8;

    .line 34013244
    .line 34013245
    invoke-direct {v3, v2}, Lcom/dragon/read/util/v8;-><init>(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013249
    .line 34013250
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    const/4 v2, 0x1

    .line 34013254
    new-array v3, v2, [Landroid/view/View;

    .line 34013255
    .line 34013256
    aput-object p2, v3, v0

    .line 34013257
    .line 34013258
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013259
    .line 34013260
    .line 34013261
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_2:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013262
    .line 34013263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    const-string v4, "bindLineType(),"

    .line 34013266
    .line 34013267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    const/4 v4, 0x0

    .line 34013271
    :goto_57
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013272
    .line 34013273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    if-ge v4, v5, :cond_e9

    .line 34013278
    .line 34013279
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013280
    .line 34013281
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 34013286
    .line 34013287
    if-eqz v5, :cond_e5

    .line 34013288
    .line 34013289
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013290
    .line 34013291
    if-eqz v6, :cond_e5

    .line 34013292
    .line 34013293
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v6

    .line 34013299
    if-nez v6, :cond_e5

    .line 34013300
    .line 34013301
    const-string/jumbo v6, "\u7b2c"

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    .line 34013310
    const-string/jumbo v6, "\u6761\u5408\u6cd5\u6570\u636e("

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013317
    .line 34013318
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013319
    .line 34013320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v6, ")"

    .line 34013324
    .line 34013325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$l;

    .line 34013329
    .line 34013330
    invoke-direct {v6, p2}, Lcom/dragon/read/util/UiConfigSetter$l;-><init>(Landroid/widget/TextView;)V

    .line 34013331
    .line 34013332
    .line 34013333
    sget v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->E:I

    .line 34013334
    .line 34013335
    iput v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->e:I

    .line 34013336
    .line 34013337
    if-eqz v5, :cond_a4

    .line 34013338
    .line 34013339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v7

    .line 34013343
    if-nez v7, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v7, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 v7, 0x1

    .line 34013349
    :goto_a5
    if-nez v7, :cond_a9

    .line 34013350
    .line 34013351
    iput-object v5, v6, Lcom/dragon/read/util/UiConfigSetter$l;->d:Ljava/lang/String;

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-virtual {v6}, Lcom/dragon/read/util/UiConfigSetter$l;->b()V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v5

    .line 34013360
    iget v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->e:I

    .line 34013361
    .line 34013362
    const/high16 v8, -0x80000000

    .line 34013363
    .line 34013364
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v7

    .line 34013368
    iget-object v8, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013369
    .line 34013370
    invoke-virtual {v8, v7, v5}, Landroid/widget/TextView;->measure(II)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v5, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v5

    .line 34013379
    iget-object v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    iget-object v8, v6, Lcom/dragon/read/util/UiConfigSetter$l;->b:Ljava/lang/CharSequence;

    .line 34013382
    .line 34013383
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v7, v6, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 34013387
    .line 34013388
    iget v6, v6, Lcom/dragon/read/util/UiConfigSetter$l;->c:I

    .line 34013389
    .line 34013390
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013391
    .line 34013392
    .line 34013393
    const-string/jumbo v6, "\u884c\u6570"

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string v6, ","

    .line 34013403
    .line 34013404
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const/4 v6, 0x3

    .line 34013408
    if-lt v5, v6, :cond_e5

    .line 34013409
    .line 34013410
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_3:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013411
    .line 34013412
    goto :goto_e9

    .line 34013413
    :cond_e5
    add-int/lit8 v4, v4, 0x1

    .line 34013414
    .line 34013415
    goto/16 :goto_57

    .line 34013416
    .line 34013417
    :cond_e9
    :goto_e9
    const-string/jumbo p2, "\u6700\u7ec8\u7684heightType="

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    const-string/jumbo p2, "\u3002"

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 34013433
    .line 34013434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013439
    .line 34013440
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    const-string v5, "deliver"

    .line 34013445
    .line 34013446
    invoke-static {v5, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013450
    .line 34013451
    if-ne v1, p2, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_110

    .line 34013454
    :cond_10e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013455
    .line 34013456
    :goto_110
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013457
    .line 34013458
    if-eqz p2, :cond_184

    .line 34013459
    .line 34013460
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p2

    .line 34013464
    if-nez p2, :cond_11b

    .line 34013465
    .line 34013466
    goto :goto_184

    .line 34013467
    :cond_11b
    const/4 p2, 0x0

    .line 34013468
    :goto_11c
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013469
    .line 34013470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    if-ge p2, v1, :cond_184

    .line 34013475
    .line 34013476
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013477
    .line 34013478
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 34013483
    .line 34013484
    if-nez v1, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_181

    .line 34013487
    :cond_12f
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013488
    .line 34013489
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    add-int/lit8 v4, p2, 0x1

    .line 34013497
    .line 34013498
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    const-string v5, "card_rank"

    .line 34013503
    .line 34013504
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    const-string v4, "module_name"

    .line 34013509
    .line 34013510
    const-string v5, "comment_card"

    .line 34013511
    .line 34013512
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v3

    .line 34013516
    const-string v4, "position"

    .line 34013517
    .line 34013518
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v3

    .line 34013522
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013523
    .line 34013524
    if-eqz v4, :cond_17f

    .line 34013525
    .line 34013526
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013527
    .line 34013528
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v4

    .line 34013532
    if-nez v4, :cond_167

    .line 34013533
    .line 34013534
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013535
    .line 34013536
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013537
    .line 34013538
    const-string v5, "book_id"

    .line 34013539
    .line 34013540
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013544
    .line 34013545
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v4

    .line 34013549
    const-string v5, "recommend_info"

    .line 34013550
    .line 34013551
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013552
    .line 34013553
    .line 34013554
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013555
    .line 34013556
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013557
    .line 34013558
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v4

    .line 34013562
    const-string v5, "genre"

    .line 34013563
    .line 34013564
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    iput-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 34013568
    .line 34013569
    :goto_181
    add-int/lit8 p2, p2, 0x1

    .line 34013570
    .line 34013571
    goto :goto_11c

    .line 34013572
    :cond_184
    :goto_184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$c;

    .line 34013573
    .line 34013574
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 34013575
    .line 34013576
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013580
    .line 34013581
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->n4(I)V

    .line 34013585
    .line 34013586
    .line 34013587
    return-void
.end method


.method public final n4(I)V
[MOD-CHANGED]
.method public final n4(I)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-eq p1, v0, :cond_a3

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 17170443
    if-eqz v0, :cond_a3

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 17170453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170456
    move-result v0

    .line 17170457
    if-lt p1, v0, :cond_1d

    .line 17170459
    goto/16 :goto_a3

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 17170469
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170477
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17170479
    if-eqz v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_a3

    .line 17170490
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170495
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17170497
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170500
    move-result-object v0

    .line 17170501
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170503
    if-eqz v1, :cond_57

    .line 17170505
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 17170507
    if-eqz v1, :cond_50

    .line 17170509
    const-string v1, "douban"

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const-string v1, "fanqie"

    .line 17170514
    :goto_52
    const-string v2, "comment_source"

    .line 17170516
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    :cond_57
    const-string v1, "show_book"

    .line 17170521
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170526
    const-string v2, "comment_id"

    .line 17170528
    if-eqz v1, :cond_6f

    .line 17170530
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v3

    .line 17170536
    if-nez v3, :cond_6f

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    :cond_6f
    const-string v1, "show_comment_card"

    .line 17170545
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170548
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170550
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170553
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17170555
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170561
    if-eqz v1, :cond_90

    .line 17170563
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170565
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result v3

    .line 17170569
    if-nez v3, :cond_90

    .line 17170571
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    :cond_90
    const-string/jumbo v1, "type"

    .line 17170579
    const-string v2, "book_comment"

    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170586
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onReportImprComment(Lcom/dragon/read/base/Args;)V

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(I)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-eq p1, v0, :cond_a3

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_a3

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-lt p1, v0, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_a3

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 17170466
    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;->models:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170476
    .line 17170477
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_a3

    .line 17170489
    .line 17170490
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_57

    .line 17170504
    .line 17170505
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_50

    .line 17170508
    .line 17170509
    const-string v1, "douban"

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const-string v1, "fanqie"

    .line 17170513
    .line 17170514
    :goto_52
    const-string v2, "comment_source"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    const-string v1, "show_book"

    .line 17170520
    .line 17170521
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170525
    .line 17170526
    const-string v2, "comment_id"

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_6f

    .line 17170529
    .line 17170530
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-nez v3, :cond_6f

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    const-string v1, "show_comment_card"

    .line 17170544
    .line 17170545
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_90

    .line 17170562
    .line 17170563
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-nez v3, :cond_90

    .line 17170570
    .line 17170571
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    const-string/jumbo v1, "type"

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v2, "book_comment"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170585
    .line 17170586
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onReportImprComment(Lcom/dragon/read/base/Args;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170590
    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final o4(Z)V
[MOD-CHANGED]
.method public final o4(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_13

    .line 17104899
    const p1, 0x7f0d0024

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104913
    move-result p1

    .line 17104914
    goto :goto_22

    .line 17104915
    :cond_13
    const p1, 0x7f0d0634

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104925
    move-result v0

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104929
    move-result p1

    .line 17104930
    :goto_22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104932
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    new-array v4, v3, [I

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    aput v0, v4, v5

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    aput p1, v4, v6

    .line 17104943
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104946
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104948
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104950
    new-array v3, v3, [I

    .line 17104952
    aput v0, v3, v5

    .line 17104954
    aput p1, v3, v6

    .line 17104956
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    new-array v0, v6, [Landroid/view/View;

    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->u:Landroid/view/View;

    .line 17104968
    aput-object v1, v0, v5

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104975
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104978
    new-array v0, v6, [Landroid/view/View;

    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->t:Landroid/view/View;

    .line 17104982
    aput-object v1, v0, v5

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Z)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_13

    .line 17104898
    .line 17104899
    const p1, 0x7f0d0024

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    goto :goto_22

    .line 17104915
    :cond_13
    const p1, 0x7f0d0634

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    :goto_22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104931
    .line 17104932
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104933
    .line 17104934
    const/4 v3, 0x2

    .line 17104935
    new-array v4, v3, [I

    .line 17104936
    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    aput v0, v4, v5

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    aput p1, v4, v6

    .line 17104942
    .line 17104943
    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104947
    .line 17104948
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104949
    .line 17104950
    new-array v3, v3, [I

    .line 17104951
    .line 17104952
    aput v0, v3, v5

    .line 17104953
    .line 17104954
    aput p1, v3, v6

    .line 17104955
    .line 17104956
    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-array v0, v6, [Landroid/view/View;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->u:Landroid/view/View;

    .line 17104967
    .line 17104968
    aput-object v1, v0, v5

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-array v0, v6, [Landroid/view/View;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->t:Landroid/view/View;

    .line 17104981
    .line 17104982
    aput-object v1, v0, v5

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


