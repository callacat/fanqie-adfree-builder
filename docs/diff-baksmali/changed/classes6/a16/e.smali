## classes6/a16/e.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;La16/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;La16/b;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436550
    iput-object p2, p0, La16/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436552
    iput-object p3, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67436554
    iput-object p4, p0, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 67436556
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436558
    const-string p2, "AdFreeSignInLayout"

    .line 67436560
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436563
    iput-object p1, p0, La16/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436568
    move-result-object p1

    .line 67436569
    const p2, 0x7f051730

    .line 67436572
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436575
    const p1, 0x7f110f0b

    .line 67436578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436584
    invoke-virtual {p0, p1}, La16/e;->setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67436587
    const p1, 0x7f110020

    .line 67436590
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436593
    move-result-object p1

    .line 67436594
    check-cast p1, Landroid/widget/ImageView;

    .line 67436596
    invoke-virtual {p0, p1}, La16/e;->setIvIcon(Landroid/widget/ImageView;)V

    .line 67436599
    const p1, 0x7f110194

    .line 67436602
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436605
    move-result-object p1

    .line 67436606
    check-cast p1, Landroid/widget/TextView;

    .line 67436608
    invoke-virtual {p0, p1}, La16/e;->setTvTitle(Landroid/widget/TextView;)V

    .line 67436611
    const p1, 0x7f11001d

    .line 67436614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Landroid/widget/TextView;

    .line 67436620
    invoke-virtual {p0, p1}, La16/e;->setTvSubTitle(Landroid/widget/TextView;)V

    .line 67436623
    const p1, 0x7f110002

    .line 67436626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436629
    move-result-object p1

    .line 67436630
    check-cast p1, Landroid/widget/TextView;

    .line 67436632
    invoke-virtual {p0, p1}, La16/e;->setTvBtn(Landroid/widget/TextView;)V

    .line 67436635
    const p1, 0x7f110009

    .line 67436638
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436641
    move-result-object p1

    .line 67436642
    check-cast p1, Landroid/widget/ImageView;

    .line 67436644
    invoke-virtual {p0, p1}, La16/e;->setIvClose(Landroid/widget/ImageView;)V

    .line 67436647
    invoke-virtual {p0}, La16/e;->getIvClose()Landroid/widget/ImageView;

    .line 67436650
    move-result-object p1

    .line 67436651
    new-instance p2, La16/d;

    .line 67436653
    invoke-direct {p2, p0}, La16/d;-><init>(La16/e;)V

    .line 67436656
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436659
    invoke-virtual {p0}, La16/e;->c()V

    .line 67436662
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;La16/b;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, La16/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436551
    .line 67436552
    iput-object p3, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67436553
    .line 67436554
    iput-object p4, p0, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 67436555
    .line 67436556
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67436557
    .line 67436558
    const-string p2, "AdFreeSignInLayout"

    .line 67436559
    .line 67436560
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iput-object p1, p0, La16/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    const p2, 0x7f051730

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436573
    .line 67436574
    .line 67436575
    const p1, 0x7f110f0b

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67436583
    .line 67436584
    invoke-virtual {p0, p1}, La16/e;->setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const p1, 0x7f110020

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    check-cast p1, Landroid/widget/ImageView;

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p1}, La16/e;->setIvIcon(Landroid/widget/ImageView;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const p1, 0x7f110194

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    check-cast p1, Landroid/widget/TextView;

    .line 67436607
    .line 67436608
    invoke-virtual {p0, p1}, La16/e;->setTvTitle(Landroid/widget/TextView;)V

    .line 67436609
    .line 67436610
    .line 67436611
    const p1, 0x7f11001d

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    check-cast p1, Landroid/widget/TextView;

    .line 67436619
    .line 67436620
    invoke-virtual {p0, p1}, La16/e;->setTvSubTitle(Landroid/widget/TextView;)V

    .line 67436621
    .line 67436622
    .line 67436623
    const p1, 0x7f110002

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    check-cast p1, Landroid/widget/TextView;

    .line 67436631
    .line 67436632
    invoke-virtual {p0, p1}, La16/e;->setTvBtn(Landroid/widget/TextView;)V

    .line 67436633
    .line 67436634
    .line 67436635
    const p1, 0x7f110009

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    check-cast p1, Landroid/widget/ImageView;

    .line 67436643
    .line 67436644
    invoke-virtual {p0, p1}, La16/e;->setIvClose(Landroid/widget/ImageView;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p0}, La16/e;->getIvClose()Landroid/widget/ImageView;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    new-instance p2, La16/d;

    .line 67436652
    .line 67436653
    invoke-direct {p2, p0}, La16/d;-><init>(La16/e;)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-virtual {p0}, La16/e;->c()V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17104911
    move-result v3

    .line 17104912
    invoke-virtual {p0}, La16/e;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v4

    .line 17104920
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104922
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104924
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104927
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104930
    invoke-virtual {p0}, La16/e;->getTvTitle()Landroid/widget/TextView;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    invoke-virtual {p0}, La16/e;->getTvSubTitle()Landroid/widget/TextView;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104954
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104956
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104962
    invoke-virtual {p0}, La16/e;->getIvIcon()Landroid/widget/ImageView;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_50

    .line 17104972
    const p1, 0x3f666666    # 0.9f

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104978
    :goto_52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    invoke-virtual {p0}, La16/e;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104921
    .line 17104922
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104923
    .line 17104924
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, La16/e;->getTvTitle()Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, La16/e;->getTvSubTitle()Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104953
    .line 17104954
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, La16/e;->getIvIcon()Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_50

    .line 17104971
    .line 17104972
    const p1, 0x3f666666    # 0.9f

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104977
    .line 17104978
    :goto_52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "AdFreeSignInLayout"

    .line 262149
    const-string v2, "refreshLayout"

    .line 262151
    const-string v3, "growth"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "ad_free_sign_in"

    .line 262162
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1e

    .line 262168
    iput-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262170
    invoke-virtual {p0}, La16/e;->c()V

    .line 262173
    goto :goto_33

    .line 262174
    :cond_1e
    iget-object v0, p0, La16/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 262182
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 262185
    new-instance v2, Ln87/b;

    .line 262187
    const/4 v3, 0x7

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-direct {v2, v4, v4, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 262192
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "AdFreeSignInLayout"

    .line 262148
    .line 262149
    const-string v2, "refreshLayout"

    .line 262150
    .line 262151
    const-string v3, "growth"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "ad_free_sign_in"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1e

    .line 262167
    .line 262168
    iput-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262169
    .line 262170
    invoke-virtual {p0}, La16/e;->c()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_33

    .line 262174
    :cond_1e
    iget-object v0, p0, La16/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Ln87/b;

    .line 262186
    .line 262187
    const/4 v3, 0x7

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-direct {v2, v4, v4, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "ad_free_sign_in"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "position"

    .line 17039374
    const-string v3, "reader"

    .line 17039376
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string v1, "clicked_content"

    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    const-string p1, "popup_click"

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039389
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039391
    const-string v0, "content"

    .line 17039393
    invoke-static {p1, p0, v0, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "ad_free_sign_in"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "position"

    .line 17039373
    .line 17039374
    const-string v3, "reader"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "clicked_content"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "popup_click"

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 17039390
    .line 17039391
    const-string v0, "content"

    .line 17039392
    .line 17039393
    invoke-static {p1, p0, v0, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "reward_type"

    .line 458760
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458763
    move-result-object v0

    .line 458764
    const-string v1, ""

    .line 458766
    if-nez v0, :cond_11

    .line 458768
    move-object v0, v1

    .line 458769
    :cond_11
    const-string v2, "ad_free_and_gold"

    .line 458771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458774
    move-result v0

    .line 458775
    if-eqz v0, :cond_24

    .line 458777
    invoke-virtual {p0}, La16/e;->getIvIcon()Landroid/widget/ImageView;

    .line 458780
    move-result-object v0

    .line 458781
    const v2, 0x7f0217b6

    .line 458784
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458787
    goto :goto_2e

    .line 458788
    :cond_24
    invoke-virtual {p0}, La16/e;->getIvIcon()Landroid/widget/ImageView;

    .line 458791
    move-result-object v0

    .line 458792
    const v2, 0x7f0217b5

    .line 458795
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458798
    :goto_2e
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458800
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458802
    const-string v3, "text"

    .line 458804
    const-string v4, "title"

    .line 458806
    const/4 v5, 0x0

    .line 458807
    const/4 v6, 0x0

    .line 458808
    const-string v7, "consumption_tips"

    .line 458810
    if-nez v2, :cond_b0

    .line 458812
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_43

    .line 458818
    goto :goto_b0

    .line 458819
    :cond_43
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458824
    move-result-object v0

    .line 458825
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458828
    move-result-object v0

    .line 458829
    if-eqz v0, :cond_54

    .line 458831
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458834
    move-result-object v0

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v0, v5

    .line 458837
    :goto_55
    if-eqz v0, :cond_80

    .line 458839
    invoke-virtual {p0}, La16/e;->getTvTitle()Landroid/widget/TextView;

    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458846
    move-result-object v4

    .line 458847
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458850
    invoke-virtual {p0}, La16/e;->getTvSubTitle()Landroid/widget/TextView;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458857
    move-result-object v3

    .line 458858
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458861
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458864
    move-result-object v2

    .line 458865
    const-string v3, "button_desc"

    .line 458867
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458870
    move-result-object v3

    .line 458871
    if-eqz v3, :cond_7a

    .line 458873
    goto :goto_7d

    .line 458874
    :cond_7a
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 458877
    :goto_7d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458880
    :cond_80
    if-eqz v0, :cond_88

    .line 458882
    const-string v2, "schema"

    .line 458884
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    move-result-object v5

    .line 458888
    :cond_88
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458891
    move-result-object v0

    .line 458892
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458894
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458897
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458904
    move-result-object v2

    .line 458905
    const v3, 0x7f0d002a

    .line 458908
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458911
    move-result v2

    .line 458912
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458915
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458918
    move-result-object v0

    .line 458919
    new-instance v2, La16/j;

    .line 458921
    invoke-direct {v2, p0, v5}, La16/j;-><init>(La16/e;Ljava/lang/String;)V

    .line 458924
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458927
    goto :goto_104

    .line 458928
    :cond_b0
    :goto_b0
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458930
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458933
    move-result-object v0

    .line 458934
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458937
    move-result-object v0

    .line 458938
    if-eqz v0, :cond_c0

    .line 458940
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458943
    move-result-object v5

    .line 458944
    :cond_c0
    if-eqz v5, :cond_e2

    .line 458946
    invoke-virtual {p0}, La16/e;->getTvTitle()Landroid/widget/TextView;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    move-result-object v2

    .line 458954
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458957
    invoke-virtual {p0}, La16/e;->getTvSubTitle()Landroid/widget/TextView;

    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458968
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458971
    move-result-object v0

    .line 458972
    const-string/jumbo v2, "\u5df2\u9886\u53d6"

    .line 458975
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458978
    :cond_e2
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458981
    move-result-object v0

    .line 458982
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458984
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458987
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458994
    move-result-object v2

    .line 458995
    const v3, 0x7f0d0320

    .line 458998
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459001
    move-result v2

    .line 459002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459005
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459012
    :goto_104
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459014
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 459025
    move-result-object v0

    .line 459026
    if-eqz v0, :cond_124

    .line 459028
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 459030
    invoke-virtual {p0}, La16/e;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459033
    move-result-object v3

    .line 459034
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459041
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 459044
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, "reward_type"

    .line 458759
    .line 458760
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    const-string v1, ""

    .line 458765
    .line 458766
    if-nez v0, :cond_11

    .line 458767
    .line 458768
    move-object v0, v1

    .line 458769
    :cond_11
    const-string v2, "ad_free_and_gold"

    .line 458770
    .line 458771
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-eqz v0, :cond_24

    .line 458776
    .line 458777
    invoke-virtual {p0}, La16/e;->getIvIcon()Landroid/widget/ImageView;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const v2, 0x7f0217b6

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458785
    .line 458786
    .line 458787
    goto :goto_2e

    .line 458788
    :cond_24
    invoke-virtual {p0}, La16/e;->getIvIcon()Landroid/widget/ImageView;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    const v2, 0x7f0217b5

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458796
    .line 458797
    .line 458798
    :goto_2e
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458799
    .line 458800
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458801
    .line 458802
    const-string v3, "text"

    .line 458803
    .line 458804
    const-string v4, "title"

    .line 458805
    .line 458806
    const/4 v5, 0x0

    .line 458807
    const/4 v6, 0x0

    .line 458808
    const-string v7, "consumption_tips"

    .line 458809
    .line 458810
    if-nez v2, :cond_b0

    .line 458811
    .line 458812
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_43

    .line 458817
    .line 458818
    goto :goto_b0

    .line 458819
    :cond_43
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v0

    .line 458829
    if-eqz v0, :cond_54

    .line 458830
    .line 458831
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v0, v5

    .line 458837
    :goto_55
    if-eqz v0, :cond_80

    .line 458838
    .line 458839
    invoke-virtual {p0}, La16/e;->getTvTitle()Landroid/widget/TextView;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {p0}, La16/e;->getTvSubTitle()Landroid/widget/TextView;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    const-string v3, "button_desc"

    .line 458866
    .line 458867
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    if-eqz v3, :cond_7a

    .line 458872
    .line 458873
    goto :goto_7d

    .line 458874
    :cond_7a
    const-string/jumbo v3, "\u7acb\u5373\u9886\u53d6"

    .line 458875
    .line 458876
    .line 458877
    :goto_7d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    if-eqz v0, :cond_88

    .line 458881
    .line 458882
    const-string v2, "schema"

    .line 458883
    .line 458884
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v5

    .line 458888
    :cond_88
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458893
    .line 458894
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    const v3, 0x7f0d002a

    .line 458906
    .line 458907
    .line 458908
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458909
    .line 458910
    .line 458911
    move-result v2

    .line 458912
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    new-instance v2, La16/j;

    .line 458920
    .line 458921
    invoke-direct {v2, p0, v5}, La16/j;-><init>(La16/e;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458925
    .line 458926
    .line 458927
    goto :goto_104

    .line 458928
    :cond_b0
    :goto_b0
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458929
    .line 458930
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    if-eqz v0, :cond_c0

    .line 458939
    .line 458940
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    :cond_c0
    if-eqz v5, :cond_e2

    .line 458945
    .line 458946
    invoke-virtual {p0}, La16/e;->getTvTitle()Landroid/widget/TextView;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {p0}, La16/e;->getTvSubTitle()Landroid/widget/TextView;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    const-string/jumbo v2, "\u5df2\u9886\u53d6"

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458983
    .line 458984
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    const v3, 0x7f0d0320

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458999
    .line 459000
    .line 459001
    move-result v2

    .line 459002
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {p0}, La16/e;->getTvBtn()Landroid/widget/TextView;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459010
    .line 459011
    .line 459012
    :goto_104
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459013
    .line 459014
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    if-eqz v0, :cond_124

    .line 459027
    .line 459028
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 459029
    .line 459030
    invoke-virtual {p0}, La16/e;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v3

    .line 459034
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "tryShowVideoExitDialog,schema="

    .line 17170434
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    iget-object p1, p0, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17170442
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "ad_free_sign_in"

    .line 17170465
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170468
    move-result-object v1

    .line 17170469
    sget-object v2, Lq16/a;->a:Lq16/a;

    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v1}, Lq16/a;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170477
    move-result v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-string v4, "AdFreeSignInLayout"

    .line 17170481
    const-string v5, "growth"

    .line 17170483
    if-nez v2, :cond_43

    .line 17170485
    const-string p1, "task is invalid"

    .line 17170487
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    const-string/jumbo p1, "\u4f60\u5df2\u5b8c\u6210\u8be5\u4efb\u52a1"

    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    const/4 v2, 0x1

    .line 17170500
    if-eqz p1, :cond_4f

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v6

    .line 17170506
    if-nez v6, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 17170512
    :goto_50
    if-eqz v6, :cond_53

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170522
    move-result-object v6

    .line 17170523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v5, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    const-string v0, "first_frame_data"

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    if-eqz v1, :cond_7d

    .line 17170552
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170555
    move-result-object v1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, v4

    .line 17170558
    :goto_7e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170565
    move-result-object p1

    .line 17170566
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17170568
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v1, ""

    .line 17170574
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v6, p1, v3, v2, v4}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_97} :catch_98

    .line 17170583
    return-void

    .line 17170584
    :catch_98
    move-exception p1

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170591
    const-string v1, "RedpackAndContinueShortVideoTaskMgr"

    .line 17170593
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "tryShowVideoExitDialog,schema="

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    iget-object p1, p0, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v2, "ad_free_sign_in"

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    sget-object v2, Lq16/a;->a:Lq16/a;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1}, Lq16/a;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const-string v4, "AdFreeSignInLayout"

    .line 17170480
    .line 17170481
    const-string v5, "growth"

    .line 17170482
    .line 17170483
    if-nez v2, :cond_43

    .line 17170484
    .line 17170485
    const-string p1, "task is invalid"

    .line 17170486
    .line 17170487
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {v5, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string/jumbo p1, "\u4f60\u5df2\u5b8c\u6210\u8be5\u4efb\u52a1"

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    const/4 v2, 0x1

    .line 17170500
    if-eqz p1, :cond_4f

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-nez v6, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 17170512
    :goto_50
    if-eqz v6, :cond_53

    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v5, v4, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, "first_frame_data"

    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    if-eqz v1, :cond_7d

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v1, v4

    .line 17170558
    :goto_7e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v1, ""

    .line 17170573
    .line 17170574
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v6, p1, v3, v2, v4}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_97} :catch_98

    .line 17170581
    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :catch_98
    move-exception p1

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    const-string v1, "RedpackAndContinueShortVideoTaskMgr"

    .line 17170592
    .line 17170593
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getIvClose()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->j:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvClose()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->j:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getIvIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->h:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIvIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->h:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getOnHide()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnHide()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnHide()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->c:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskModel()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public final getTaskModel()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskModel()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvBtn()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->i:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->i:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getTvSubTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->g:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->g:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getTvTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->f:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La16/e;->f:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "AdFreeSignInLayout"

    .line 196613
    const-string v2, "onAttachedToWindow"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196623
    new-instance v0, La16/f;

    .line 196625
    invoke-direct {v0, p0}, La16/f;-><init>(La16/e;)V

    .line 196628
    iput-object v0, p0, La16/e;->k:La16/f;

    .line 196630
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "AdFreeSignInLayout"

    .line 196612
    .line 196613
    const-string v2, "onAttachedToWindow"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, La16/f;

    .line 196624
    .line 196625
    invoke-direct {v0, p0}, La16/f;-><init>(La16/e;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, La16/e;->k:La16/f;

    .line 196629
    .line 196630
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "AdFreeSignInLayout"

    .line 196613
    const-string v2, "onDetachedFromWindow"

    .line 196615
    const-string v3, "growth"

    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196623
    iget-object v0, p0, La16/e;->k:La16/f;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196633
    :cond_19
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "AdFreeSignInLayout"

    .line 196612
    .line 196613
    const-string v2, "onDetachedFromWindow"

    .line 196614
    .line 196615
    const-string v3, "growth"

    .line 196616
    .line 196617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, La16/e;->k:La16/f;

    .line 196624
    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "growth"

    .line 16908293
    const-string v1, "AdFreeSignInLayout"

    .line 16908295
    const-string v2, "onTaskListUpdate"

    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    invoke-virtual {p0}, La16/e;->a()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "growth"

    .line 16908292
    .line 16908293
    const-string v1, "AdFreeSignInLayout"

    .line 16908294
    .line 16908295
    const-string v2, "onTaskListUpdate"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, La16/e;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onTaskStatusUpdate(Lcz5/u;)V
[MOD-CHANGED]
.method public final onTaskStatusUpdate(Lcz5/u;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "growth"

    .line 16973832
    const-string v1, "AdFreeSignInLayout"

    .line 16973834
    const-string v2, "onTaskStatusUpdate"

    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    invoke-virtual {p0}, La16/e;->a()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskStatusUpdate(Lcz5/u;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "growth"

    .line 16973831
    .line 16973832
    const-string v1, "AdFreeSignInLayout"

    .line 16973833
    .line 16973834
    const-string v2, "onTaskStatusUpdate"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, La16/e;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public final setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIvClose(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setIvClose(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->j:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIvClose(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->j:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIvIcon(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setIvIcon(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->h:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIvIcon(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->h:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTaskModel(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public final setTaskModel(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskModel(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTvBtn(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvBtn(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->i:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvBtn(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->i:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTvSubTitle(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvSubTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->g:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvSubTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->g:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTvTitle(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, La16/e;->f:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, La16/e;->f:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


