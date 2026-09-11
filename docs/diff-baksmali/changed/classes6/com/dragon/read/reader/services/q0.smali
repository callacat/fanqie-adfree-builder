## classes6/com/dragon/read/reader/services/q0.smali
# added=0 removed=0 changed=17

.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lrz6/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lrz6/d;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final b(FI)I
[MOD-CHANGED]
.method public final b(FI)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/dragon/read/util/k5;->a(FI)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FI)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/dragon/read/util/k5;->a(FI)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    if-eq p1, v0, :cond_21

    .line 17039365
    const/4 v0, 0x3

    .line 17039366
    if-eq p1, v0, :cond_1d

    .line 17039368
    const/4 v0, 0x4

    .line 17039369
    if-eq p1, v0, :cond_19

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_15

    .line 17039377
    const p1, 0x7f0210b1

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    const p1, 0x7f0210b4

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    const p1, 0x7f0210b2

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    const p1, 0x7f0210b3

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f0210b5

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    if-eq p1, v0, :cond_21

    .line 17039364
    .line 17039365
    const/4 v0, 0x3

    .line 17039366
    if-eq p1, v0, :cond_1d

    .line 17039367
    .line 17039368
    const/4 v0, 0x4

    .line 17039369
    if-eq p1, v0, :cond_19

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_15

    .line 17039376
    .line 17039377
    const p1, 0x7f0210b1

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    const p1, 0x7f0210b4

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    const p1, 0x7f0210b2

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    const p1, 0x7f0210b3

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f0210b5

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return p1
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/k5;->c(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/k5;->c(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final e(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final e(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lrz6/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lrz6/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, p2}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lrz6/d;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final g(I)I
[MOD-CHANGED]
.method public final g(I)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    const/4 p1, 0x5

    .line 16973833
    const v0, 0x3dcccccd    # 0.1f

    .line 16973836
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f0d048f

    .line 16973848
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    const/4 p1, 0x5

    .line 16973833
    const v0, 0x3dcccccd    # 0.1f

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f0d048f

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    return p1
.end method


.method public final getBaseTextColor(I)I
[MOD-CHANGED]
.method public final getBaseTextColor(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/k5;->b(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBaseTextColor(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/k5;->b(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final getPopupBackgroundColor(I)I
[MOD-CHANGED]
.method public final getPopupBackgroundColor(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_41

    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_29

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0d08fa

    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0d08fe

    .line 17104932
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0d08fb

    .line 17104944
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d08fc

    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0d08ff

    .line 17104968
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104971
    move-result p1

    .line 17104972
    :goto_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public final getPopupBackgroundColor(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_41

    .line 17104900
    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104903
    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_29

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0d08fa

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0d08fe

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0d08fb

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d08fc

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0d08ff

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    :goto_4c
    return p1
.end method


.method public final getTextAccentColor(I)I
[MOD-CHANGED]
.method public final getTextAccentColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getTextAccentColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final h(I)I
[MOD-CHANGED]
.method public final h(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_3e

    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_32

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_26

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    const/4 p1, 0x5

    .line 17104914
    const v0, 0x3ecccccd    # 0.4f

    .line 17104917
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104920
    move-result p1

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104925
    move-result-object p1

    .line 17104926
    const v0, 0x7f0d0917

    .line 17104929
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104932
    move-result p1

    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104937
    move-result-object p1

    .line 17104938
    const v0, 0x7f0d0914

    .line 17104941
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f0d0915

    .line 17104953
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    move-result p1

    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104961
    move-result-object p1

    .line 17104962
    const v0, 0x7f0d0918

    .line 17104965
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104968
    move-result p1

    .line 17104969
    :goto_49
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_3e

    .line 17104900
    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_32

    .line 17104903
    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_26

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    const/4 p1, 0x5

    .line 17104914
    const v0, 0x3ecccccd    # 0.4f

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const v0, 0x7f0d0917

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const v0, 0x7f0d0914

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f0d0915

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const v0, 0x7f0d0918

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    :goto_49
    return p1
.end method


.method public final i(I)I
[MOD-CHANGED]
.method public final i(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_41

    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_29

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0d1168

    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0d0903

    .line 17104932
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0d0900

    .line 17104944
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d0901

    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0d0904

    .line 17104968
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104971
    move-result p1

    .line 17104972
    :goto_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_41

    .line 17104900
    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104903
    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_29

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0d1168

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0d0903

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0d0900

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d0901

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0d0904

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    :goto_4c
    return p1
.end method


.method public final isBlackTheme(I)Z
[MOD-CHANGED]
.method public final isBlackTheme(I)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isBlackTheme(I)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final j(I)I
[MOD-CHANGED]
.method public final j(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lrz6/d;->a:I

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_41

    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_29

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0d084d

    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0d084c

    .line 17104932
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0d084e

    .line 17104944
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d084f

    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0d085a

    .line 17104968
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104971
    move-result p1

    .line 17104972
    :goto_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(I)I
    .registers 3

    .prologue
    .line 17104896
    sget v0, Lrz6/d;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    if-eq p1, v0, :cond_41

    .line 17104900
    .line 17104901
    const/4 v0, 0x3

    .line 17104902
    if-eq p1, v0, :cond_35

    .line 17104903
    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_29

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_1d

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v0, 0x7f0d084d

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_4c

    .line 17104925
    :cond_1d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0d084c

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0d084e

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    goto :goto_4c

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0d084f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0d085a

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    :goto_4c
    return p1
.end method


.method public final k(I)I
[MOD-CHANGED]
.method public final k(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/k5;->d(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/k5;->d(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final l(I)I
[MOD-CHANGED]
.method public final l(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz6/d;->e(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz6/d;->e(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final m(I)I
[MOD-CHANGED]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/util/k5;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    :goto_a
    return p1
.end method


