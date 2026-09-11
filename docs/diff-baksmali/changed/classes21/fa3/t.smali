## classes21/fa3/t.smali
# added=0 removed=0 changed=5

.method public static a(IIII)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(IIII)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    .line 67371008
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67371010
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67371012
    const/4 v2, 0x2

    .line 67371013
    new-array v3, v2, [I

    .line 67371015
    const/4 v4, 0x0

    .line 67371016
    aput p1, v3, v4

    .line 67371018
    const/4 p1, 0x1

    .line 67371019
    aput p2, v3, p1

    .line 67371021
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67371024
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 67371027
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371029
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67371032
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67371035
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 67371037
    aput-object v1, p2, v4

    .line 67371039
    aput-object v0, p2, p1

    .line 67371041
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67371043
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67371046
    const/4 v6, 0x1

    .line 67371047
    const/4 v7, 0x0

    .line 67371048
    const/4 v8, 0x0

    .line 67371049
    const/4 v9, 0x0

    .line 67371050
    sub-int v10, p0, p3

    .line 67371052
    move-object v5, p1

    .line 67371053
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 67371056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(IIII)Landroid/graphics/drawable/Drawable;
    .registers 15

    .prologue
    .line 67371008
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 67371009
    .line 67371010
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67371011
    .line 67371012
    const/4 v2, 0x2

    .line 67371013
    new-array v3, v2, [I

    .line 67371014
    .line 67371015
    const/4 v4, 0x0

    .line 67371016
    aput p1, v3, v4

    .line 67371017
    .line 67371018
    const/4 p1, 0x1

    .line 67371019
    aput p2, v3, p1

    .line 67371020
    .line 67371021
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67371028
    .line 67371029
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 67371036
    .line 67371037
    aput-object v1, p2, v4

    .line 67371038
    .line 67371039
    aput-object v0, p2, p1

    .line 67371040
    .line 67371041
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 67371042
    .line 67371043
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 v6, 0x1

    .line 67371047
    const/4 v7, 0x0

    .line 67371048
    const/4 v8, 0x0

    .line 67371049
    const/4 v9, 0x0

    .line 67371050
    sub-int v10, p0, p3

    .line 67371051
    .line 67371052
    move-object v5, p1

    .line 67371053
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-object p1
.end method


.method public static b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    :try_start_1
    new-array v0, v0, [F

    .line 50593795
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593798
    move-result p0

    .line 50593799
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aget v1, v0, p0

    .line 50593805
    const v2, 0x3d4ccccd    # 0.05f

    .line 50593808
    cmpg-float v2, v1, v2

    .line 50593810
    if-ltz v2, :cond_28

    .line 50593812
    invoke-static {v1, p1}, Lfa3/t;->d(FLfa3/t$a;)F

    .line 50593815
    move-result p1

    .line 50593816
    aput p1, v0, p0

    .line 50593818
    const/4 p0, 0x2

    .line 50593819
    aget p1, v0, p0

    .line 50593821
    invoke-static {p1, p2}, Lfa3/t;->d(FLfa3/t$a;)F

    .line 50593824
    move-result p1

    .line 50593825
    aput p1, v0, p0

    .line 50593827
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50593830
    move-result p0

    .line 50593831
    goto :goto_3b

    .line 50593832
    :cond_28
    new-instance p0, Ljava/lang/Exception;

    .line 50593834
    const-string p1, "sParam unavailable"

    .line 50593836
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50593839
    throw p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_30

    .line 50593840
    :catch_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593843
    move-result-object p0

    .line 50593844
    const p1, 0x7f0d0432

    .line 50593847
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593850
    move-result p0

    .line 50593851
    :goto_3b
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    :try_start_1
    new-array v0, v0, [F

    .line 50593794
    .line 50593795
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p0

    .line 50593799
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aget v1, v0, p0

    .line 50593804
    .line 50593805
    const v2, 0x3d4ccccd    # 0.05f

    .line 50593806
    .line 50593807
    .line 50593808
    cmpg-float v2, v1, v2

    .line 50593809
    .line 50593810
    if-ltz v2, :cond_28

    .line 50593811
    .line 50593812
    invoke-static {v1, p1}, Lfa3/t;->d(FLfa3/t$a;)F

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    aput p1, v0, p0

    .line 50593817
    .line 50593818
    const/4 p0, 0x2

    .line 50593819
    aget p1, v0, p0

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lfa3/t;->d(FLfa3/t$a;)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    aput p1, v0, p0

    .line 50593826
    .line 50593827
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p0

    .line 50593831
    goto :goto_3b

    .line 50593832
    :cond_28
    new-instance p0, Ljava/lang/Exception;

    .line 50593833
    .line 50593834
    const-string p1, "sParam unavailable"

    .line 50593835
    .line 50593836
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    throw p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_30

    .line 50593840
    :catch_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    const p1, 0x7f0d0432

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593848
    .line 50593849
    .line 50593850
    move-result p0

    .line 50593851
    :goto_3b
    return p0
.end method


.method public static c(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lfa3/t$a;

    .line 17104902
    invoke-direct {v0}, Lfa3/t$a;-><init>()V

    .line 17104905
    const v1, 0x3f0ccccd    # 0.55f

    .line 17104908
    iput v1, v0, Lfa3/t$a;->a:F

    .line 17104910
    const v1, 0x3f333333    # 0.7f

    .line 17104913
    iput v1, v0, Lfa3/t$a;->b:F

    .line 17104915
    const/high16 v1, 0x3f200000    # 0.625f

    .line 17104917
    iput v1, v0, Lfa3/t$a;->c:F

    .line 17104919
    new-instance v1, Lfa3/t$a;

    .line 17104921
    invoke-direct {v1}, Lfa3/t$a;-><init>()V

    .line 17104924
    const v2, 0x3e3851ec    # 0.18f

    .line 17104927
    iput v2, v1, Lfa3/t$a;->a:F

    .line 17104929
    const v2, 0x3e4ccccd    # 0.2f

    .line 17104932
    iput v2, v1, Lfa3/t$a;->b:F

    .line 17104934
    const v2, 0x3e428f5c    # 0.19f

    .line 17104937
    iput v2, v1, Lfa3/t$a;->c:F

    .line 17104939
    invoke-static {p0, v0, v1}, Lfa3/t;->b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I

    .line 17104942
    move-result v0

    .line 17104943
    new-instance v1, Lfa3/t$a;

    .line 17104945
    invoke-direct {v1}, Lfa3/t$a;-><init>()V

    .line 17104948
    const v2, 0x3eb33333    # 0.35f

    .line 17104951
    iput v2, v1, Lfa3/t$a;->a:F

    .line 17104953
    const v3, 0x3ecccccd    # 0.4f

    .line 17104956
    iput v3, v1, Lfa3/t$a;->b:F

    .line 17104958
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 17104960
    iput v3, v1, Lfa3/t$a;->c:F

    .line 17104962
    new-instance v3, Lfa3/t$a;

    .line 17104964
    invoke-direct {v3}, Lfa3/t$a;-><init>()V

    .line 17104967
    const v4, 0x3e99999a    # 0.3f

    .line 17104970
    iput v4, v3, Lfa3/t$a;->a:F

    .line 17104972
    iput v2, v3, Lfa3/t$a;->b:F

    .line 17104974
    const v2, 0x3ea66666    # 0.325f

    .line 17104977
    iput v2, v3, Lfa3/t$a;->c:F

    .line 17104979
    invoke-static {p0, v1, v3}, Lfa3/t;->b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I

    .line 17104982
    move-result p0

    .line 17104983
    new-instance v1, Lkotlin/Pair;

    .line 17104985
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104996
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lfa3/t$a;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lfa3/t$a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const v1, 0x3f0ccccd    # 0.55f

    .line 17104906
    .line 17104907
    .line 17104908
    iput v1, v0, Lfa3/t$a;->a:F

    .line 17104909
    .line 17104910
    const v1, 0x3f333333    # 0.7f

    .line 17104911
    .line 17104912
    .line 17104913
    iput v1, v0, Lfa3/t$a;->b:F

    .line 17104914
    .line 17104915
    const/high16 v1, 0x3f200000    # 0.625f

    .line 17104916
    .line 17104917
    iput v1, v0, Lfa3/t$a;->c:F

    .line 17104918
    .line 17104919
    new-instance v1, Lfa3/t$a;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lfa3/t$a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const v2, 0x3e3851ec    # 0.18f

    .line 17104925
    .line 17104926
    .line 17104927
    iput v2, v1, Lfa3/t$a;->a:F

    .line 17104928
    .line 17104929
    const v2, 0x3e4ccccd    # 0.2f

    .line 17104930
    .line 17104931
    .line 17104932
    iput v2, v1, Lfa3/t$a;->b:F

    .line 17104933
    .line 17104934
    const v2, 0x3e428f5c    # 0.19f

    .line 17104935
    .line 17104936
    .line 17104937
    iput v2, v1, Lfa3/t$a;->c:F

    .line 17104938
    .line 17104939
    invoke-static {p0, v0, v1}, Lfa3/t;->b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    new-instance v1, Lfa3/t$a;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lfa3/t$a;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    const v2, 0x3eb33333    # 0.35f

    .line 17104949
    .line 17104950
    .line 17104951
    iput v2, v1, Lfa3/t$a;->a:F

    .line 17104952
    .line 17104953
    const v3, 0x3ecccccd    # 0.4f

    .line 17104954
    .line 17104955
    .line 17104956
    iput v3, v1, Lfa3/t$a;->b:F

    .line 17104957
    .line 17104958
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 17104959
    .line 17104960
    iput v3, v1, Lfa3/t$a;->c:F

    .line 17104961
    .line 17104962
    new-instance v3, Lfa3/t$a;

    .line 17104963
    .line 17104964
    invoke-direct {v3}, Lfa3/t$a;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const v4, 0x3e99999a    # 0.3f

    .line 17104968
    .line 17104969
    .line 17104970
    iput v4, v3, Lfa3/t$a;->a:F

    .line 17104971
    .line 17104972
    iput v2, v3, Lfa3/t$a;->b:F

    .line 17104973
    .line 17104974
    const v2, 0x3ea66666    # 0.325f

    .line 17104975
    .line 17104976
    .line 17104977
    iput v2, v3, Lfa3/t$a;->c:F

    .line 17104978
    .line 17104979
    invoke-static {p0, v1, v3}, Lfa3/t;->b(Ljava/lang/String;Lfa3/t$a;Lfa3/t$a;)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    new-instance v1, Lkotlin/Pair;

    .line 17104984
    .line 17104985
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v1
.end method


.method public static d(FLfa3/t$a;)F
[MOD-CHANGED]
.method public static d(FLfa3/t$a;)F
    .registers 7

    .prologue
    .line 33816576
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33816578
    cmpg-float v1, p0, v0

    .line 33816580
    if-gez v1, :cond_9

    .line 33816582
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move v1, p0

    .line 33816586
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816588
    cmpl-float v3, v1, v2

    .line 33816590
    if-lez v3, :cond_12

    .line 33816592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816594
    :cond_12
    const/high16 v3, 0x3f200000    # 0.625f

    .line 33816596
    cmpg-float v3, v1, v3

    .line 33816598
    if-gtz v3, :cond_1e

    .line 33816600
    cmpg-float v3, v0, v1

    .line 33816602
    if-gtz v3, :cond_1e

    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    const/high16 v4, 0x3ec00000    # 0.375f

    .line 33816609
    if-eqz v3, :cond_2e

    .line 33816611
    sub-float/2addr v1, v0

    .line 33816612
    :try_start_24
    iget v0, p1, Lfa3/t$a;->c:F

    .line 33816614
    iget p0, p1, Lfa3/t$a;->a:F

    .line 33816616
    sub-float/2addr v0, p0

    .line 33816617
    div-float/2addr v1, v4

    .line 33816618
    mul-float v1, v1, v0

    .line 33816620
    add-float/2addr p0, v1

    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    sub-float/2addr v2, v1

    .line 33816623
    iget v0, p1, Lfa3/t$a;->b:F

    .line 33816625
    iget p0, p1, Lfa3/t$a;->c:F
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_38

    .line 33816627
    sub-float/2addr v0, p0

    .line 33816628
    div-float/2addr v2, v4

    .line 33816629
    mul-float v2, v2, v0

    .line 33816631
    add-float/2addr p0, v2

    .line 33816632
    :catch_38
    :goto_38
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(FLfa3/t$a;)F
    .registers 7

    .prologue
    .line 33816576
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33816577
    .line 33816578
    cmpg-float v1, p0, v0

    .line 33816579
    .line 33816580
    if-gez v1, :cond_9

    .line 33816581
    .line 33816582
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move v1, p0

    .line 33816586
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33816587
    .line 33816588
    cmpl-float v3, v1, v2

    .line 33816589
    .line 33816590
    if-lez v3, :cond_12

    .line 33816591
    .line 33816592
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816593
    .line 33816594
    :cond_12
    const/high16 v3, 0x3f200000    # 0.625f

    .line 33816595
    .line 33816596
    cmpg-float v3, v1, v3

    .line 33816597
    .line 33816598
    if-gtz v3, :cond_1e

    .line 33816599
    .line 33816600
    cmpg-float v3, v0, v1

    .line 33816601
    .line 33816602
    if-gtz v3, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v3, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    const/high16 v4, 0x3ec00000    # 0.375f

    .line 33816608
    .line 33816609
    if-eqz v3, :cond_2e

    .line 33816610
    .line 33816611
    sub-float/2addr v1, v0

    .line 33816612
    :try_start_24
    iget v0, p1, Lfa3/t$a;->c:F

    .line 33816613
    .line 33816614
    iget p0, p1, Lfa3/t$a;->a:F

    .line 33816615
    .line 33816616
    sub-float/2addr v0, p0

    .line 33816617
    div-float/2addr v1, v4

    .line 33816618
    mul-float v1, v1, v0

    .line 33816619
    .line 33816620
    add-float/2addr p0, v1

    .line 33816621
    goto :goto_38

    .line 33816622
    :cond_2e
    sub-float/2addr v2, v1

    .line 33816623
    iget v0, p1, Lfa3/t$a;->b:F

    .line 33816624
    .line 33816625
    iget p0, p1, Lfa3/t$a;->c:F
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_38

    .line 33816626
    .line 33816627
    sub-float/2addr v0, p0

    .line 33816628
    div-float/2addr v2, v4

    .line 33816629
    mul-float v2, v2, v0

    .line 33816630
    .line 33816631
    add-float/2addr p0, v2

    .line 33816632
    :catch_38
    :goto_38
    return p0
.end method


.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882119
    move-result-object v1

    .line 33882120
    const/high16 v2, 0x43410000    # 193.0f

    .line 33882122
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882129
    move-result-object v2

    .line 33882130
    const/high16 v3, 0x43890000    # 274.0f

    .line 33882132
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882135
    move-result v2

    .line 33882136
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882138
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, ""

    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    new-instance v4, Landroid/graphics/Paint;

    .line 33882149
    const/4 v5, 0x1

    .line 33882150
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882153
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 33882155
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882157
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882160
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882163
    new-instance v5, Landroid/graphics/Canvas;

    .line 33882165
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    invoke-virtual {v5, p0, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882172
    new-instance p0, Landroid/graphics/Rect;

    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    invoke-direct {p0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882178
    invoke-virtual {v5, p1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_45} :catch_46

    .line 33882181
    return-object v3

    .line 33882182
    :catch_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/high16 v2, 0x43410000    # 193.0f

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    const/high16 v3, 0x43890000    # 274.0f

    .line 33882131
    .line 33882132
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882137
    .line 33882138
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    const-string v4, ""

    .line 33882143
    .line 33882144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v4, Landroid/graphics/Paint;

    .line 33882148
    .line 33882149
    const/4 v5, 0x1

    .line 33882150
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 33882154
    .line 33882155
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882156
    .line 33882157
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v5, Landroid/graphics/Canvas;

    .line 33882164
    .line 33882165
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    invoke-virtual {v5, p0, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p0, Landroid/graphics/Rect;

    .line 33882173
    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    invoke-direct {p0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v5, p1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v3

    .line 33882182
    :catch_46
    return-object v0
.end method


