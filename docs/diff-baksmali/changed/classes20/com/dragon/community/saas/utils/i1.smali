## classes20/com/dragon/community/saas/utils/i1.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    mul-float p1, p1, p0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    mul-float p1, p1, p0

    .line 33685515
    .line 33685516
    return p1
.end method


.method public static b(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 33685507
    move-result p0

    .line 33685508
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685510
    add-float/2addr p0, p1

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685509
    .line 33685510
    add-float/2addr p0, p1

    .line 33685511
    float-to-int p0, p0

    .line 33685512
    return p0
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973833
    const-string v1, "window"

    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/view/WindowManager;

    .line 16973841
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973848
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973850
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "window"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Landroid/view/WindowManager;

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973849
    .line 16973850
    return p0
.end method


.method public static d(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-lez v0, :cond_1e

    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039400
    int-to-float v0, v0

    .line 17039401
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 17039404
    move-result v0

    .line 17039405
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039407
    add-float/2addr v0, v1

    .line 17039408
    float-to-int v0, v0

    .line 17039409
    if-lez v0, :cond_34

    .line 17039411
    return v0

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039419
    move-result-object p0

    .line 17039420
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039422
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    move-object v0, p0

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    if-lez v0, :cond_1e

    .line 17039388
    .line 17039389
    return v0

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039399
    .line 17039400
    int-to-float v0, v0

    .line 17039401
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039406
    .line 17039407
    add-float/2addr v0, v1

    .line 17039408
    float-to-int v0, v0

    .line 17039409
    if-lez v0, :cond_34

    .line 17039410
    .line 17039411
    return v0

    .line 17039412
    :cond_34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039421
    .line 17039422
    return p0
.end method


.method public static e(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "status_bar_height"

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104913
    const-string v4, "dimen"

    .line 17104915
    const-string v5, "android"

    .line 17104917
    const-string v6, ""

    .line 17104919
    if-nez v3, :cond_29

    .line 17104921
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v0

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104945
    move-result-object v3

    .line 17104946
    if-eqz v3, :cond_39

    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104967
    move-result v3

    .line 17104968
    invoke-static {v3, v1, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104974
    move-result v0

    .line 17104975
    :goto_4f
    if-lez v0, :cond_59

    .line 17104977
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104984
    move-result v2

    .line 17104985
    :cond_59
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "status_bar_height"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104912
    .line 17104913
    const-string v4, "dimen"

    .line 17104914
    .line 17104915
    const-string v5, "android"

    .line 17104916
    .line 17104917
    const-string v6, ""

    .line 17104918
    .line 17104919
    if-nez v3, :cond_29

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    if-eqz v3, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_4f

    .line 17104953
    :cond_39
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    invoke-static {v3, v1, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    :goto_4f
    if-lez v0, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    :cond_59
    return v2
.end method


