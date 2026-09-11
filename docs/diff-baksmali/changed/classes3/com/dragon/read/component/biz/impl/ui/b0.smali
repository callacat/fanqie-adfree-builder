## classes3/com/dragon/read/component/biz/impl/ui/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    new-instance v0, Landroid/graphics/Rect;

    .line 17104903
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->e:Landroid/graphics/Rect;

    .line 17104908
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17104910
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/b0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/b0;)V

    .line 17104913
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->f:Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17104915
    const v0, 0x7f050fbb

    .line 17104918
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104921
    const v0, 0x7f110230

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->a:Landroid/view/View;

    .line 17104930
    const v1, 0x7f1109f9

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/widget/TextView;

    .line 17104939
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17104941
    const v2, 0x7f110022

    .line 17104944
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Landroid/widget/ImageView;

    .line 17104950
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17104952
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104954
    const/16 v3, 0x16

    .line 17104956
    if-gt v2, v3, :cond_57

    .line 17104958
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104960
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104963
    move-result v3

    .line 17104964
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104966
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104969
    move-result v4

    .line 17104970
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104973
    move-result v2

    .line 17104974
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104976
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v1, v3, v4, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104983
    :cond_57
    const/high16 p1, 0x41000000    # 8.0f

    .line 17104985
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Landroid/graphics/Rect;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->e:Landroid/graphics/Rect;

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/b0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/b0;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->f:Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17104914
    .line 17104915
    const v0, 0x7f050fbb

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    const v0, 0x7f110230

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->a:Landroid/view/View;

    .line 17104929
    .line 17104930
    const v1, 0x7f1109f9

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const v2, 0x7f110022

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104953
    .line 17104954
    const/16 v3, 0x16

    .line 17104955
    .line 17104956
    if-gt v2, v3, :cond_57

    .line 17104957
    .line 17104958
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104959
    .line 17104960
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    const/high16 v4, 0x41200000    # 10.0f

    .line 17104965
    .line 17104966
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104975
    .line 17104976
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v1, v3, v4, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    const/high16 p1, 0x41000000    # 8.0f

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public getContentLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCategoryDesc(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V
[MOD-CHANGED]
.method public setCategoryDesc(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->a:Landroid/view/View;

    .line 17170438
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170440
    invoke-static {v1, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v4

    .line 17170459
    const/high16 v5, 0x42600000    # 56.0f

    .line 17170461
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170464
    move-result v4

    .line 17170465
    sub-int/2addr v3, v4

    .line 17170466
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17170473
    move-result v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    if-le v2, v4, :cond_5e

    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->f:Z

    .line 17170486
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17170489
    move-result v1

    .line 17170490
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170494
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170497
    sub-int/2addr v1, v4

    .line 17170498
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170501
    move-result v0

    .line 17170502
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 17170505
    const-string v0, "\u2026"

    .line 17170507
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17170512
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170515
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17170517
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b0$b;

    .line 17170519
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/b0$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/b0;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V

    .line 17170522
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170525
    goto :goto_7d

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17170528
    const/16 v2, 0x8

    .line 17170530
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170533
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->f:Z

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17170537
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170546
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170549
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17170554
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    :goto_7d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->f:Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170566
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->f:Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public setCategoryDesc(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->a:Landroid/view/View;

    .line 17170437
    .line 17170438
    const/high16 v2, 0x41000000    # 8.0f

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const/high16 v5, 0x42600000    # 56.0f

    .line 17170460
    .line 17170461
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    sub-int/2addr v3, v4

    .line 17170466
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    const/4 v4, 0x2

    .line 17170476
    if-le v2, v4, :cond_5e

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x1

    .line 17170484
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->f:Z

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sub-int/2addr v1, v4

    .line 17170498
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v0, "\u2026"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17170516
    .line 17170517
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/b0$b;

    .line 17170518
    .line 17170519
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/b0$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/b0;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_7d

    .line 17170526
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->c:Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    const/16 v2, 0x8

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->f:Z

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->b:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CategoryDesc;->desc:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 17170550
    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->f:Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/b0;->f:Lcom/dragon/read/component/biz/impl/ui/b0$a;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


