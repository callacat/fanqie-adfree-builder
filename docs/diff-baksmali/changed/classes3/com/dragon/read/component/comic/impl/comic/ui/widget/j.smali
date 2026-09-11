## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/j.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593805
    move-result v0

    .line 50593806
    aget v0, v1, v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    if-ne v0, v1, :cond_1c

    .line 50593811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593818
    move-result-object p0

    .line 50593819
    goto :goto_24

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593827
    move-result-object p0

    .line 50593828
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;II)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    aget v0, v1, v0

    .line 50593807
    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    if-ne v0, v1, :cond_1c

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    goto :goto_24

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    :goto_24
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 17039367
    move-result-object p0

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v0, p0

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-ne p0, v0, :cond_23

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object p0

    .line 17039387
    const v0, 0x7f0d001b

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039402
    move-result-object p0

    .line 17039403
    const v0, 0x7f0d0014

    .line 17039406
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039409
    move-result p0

    .line 17039410
    :goto_32
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/j$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v0, p0

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-ne p0, v0, :cond_23

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const v0, 0x7f0d001b

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const v0, 0x7f0d0014

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    :goto_32
    return p0
.end method


.method public static final c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicTheme()Lje4/o;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-interface {v0}, Lje4/o;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    if-eqz v0, :cond_21

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicTheme()Lje4/o;

    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1d

    .line 17039385
    invoke-interface {p0}, Lje4/o;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)Lcom/dragon/comic/lib/model/Theme;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicTheme()Lje4/o;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lje4/o;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    if-eqz v0, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->getMComicTheme()Lje4/o;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    if-eqz p0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Lje4/o;->getTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static final d(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final d(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    check-cast p0, Landroid/widget/TextView;

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    check-cast p0, Landroid/widget/TextView;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


