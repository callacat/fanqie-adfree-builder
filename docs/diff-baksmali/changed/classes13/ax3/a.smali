## classes13/ax3/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91f43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lax3/a;

    .line 196616
    invoke-direct {v0}, Lax3/a;-><init>()V

    .line 196619
    sput-object v0, Lax3/a;->a:Lax3/a;

    .line 196621
    const/4 v0, 0x3

    .line 196622
    new-array v0, v0, [F

    .line 196624
    fill-array-data v0, :array_16

    .line 196627
    sput-object v0, Lax3/a;->b:[F

    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91f43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lax3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lax3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lax3/a;->a:Lax3/a;

    .line 196620
    .line 196621
    const/4 v0, 0x3

    .line 196622
    new-array v0, v0, [F

    .line 196623
    .line 196624
    fill-array-data v0, :array_16

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lax3/a;->b:[F

    .line 196628
    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


.method public static final a()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lax3/a;->a:Lax3/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262155
    const v0, 0x7f0d0407

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    const v0, 0x7f0d05ec

    .line 262162
    :goto_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262169
    move-result v0

    .line 262170
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262172
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262174
    const/4 v3, 0x2

    .line 262175
    new-array v3, v3, [I

    .line 262177
    const/4 v4, 0x0

    .line 262178
    aput v0, v3, v4

    .line 262180
    const/4 v4, 0x1

    .line 262181
    aput v0, v3, v4

    .line 262183
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lax3/a;->a:Lax3/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262154
    .line 262155
    const v0, 0x7f0d0407

    .line 262156
    .line 262157
    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    const v0, 0x7f0d05ec

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262171
    .line 262172
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262173
    .line 262174
    const/4 v3, 0x2

    .line 262175
    new-array v3, v3, [I

    .line 262176
    .line 262177
    const/4 v4, 0x0

    .line 262178
    aput v0, v3, v4

    .line 262179
    .line 262180
    const/4 v4, 0x1

    .line 262181
    aput v0, v3, v4

    .line 262182
    .line 262183
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262184
    .line 262185
    .line 262186
    return-object v1
.end method


.method public static final b([F)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static final b([F)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lax3/a;->a:Lax3/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104905
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104908
    move-result-object v2

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104919
    mul-float v2, v2, v3

    .line 17104921
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    cmpg-float v2, v2, v3

    .line 17104926
    if-gez v2, :cond_22

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-eqz v2, :cond_2a

    .line 17104933
    invoke-static {}, Lax3/a;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-static {v0, p0}, Lax3/a;->d(F[F)I

    .line 17104941
    move-result v0

    .line 17104942
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17104944
    invoke-static {v2, p0}, Lax3/a;->d(F[F)I

    .line 17104947
    move-result p0

    .line 17104948
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104950
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104952
    const/4 v5, 0x2

    .line 17104953
    new-array v5, v5, [I

    .line 17104955
    aput v0, v5, v4

    .line 17104957
    aput p0, v5, v1

    .line 17104959
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104962
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b([F)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lax3/a;->a:Lax3/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104904
    .line 17104905
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104918
    .line 17104919
    mul-float v2, v2, v3

    .line 17104920
    .line 17104921
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    cmpg-float v2, v2, v3

    .line 17104925
    .line 17104926
    if-gez v2, :cond_22

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v2, 0x0

    .line 17104931
    :goto_23
    if-eqz v2, :cond_2a

    .line 17104932
    .line 17104933
    invoke-static {}, Lax3/a;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-static {v0, p0}, Lax3/a;->d(F[F)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    const/high16 v2, 0x40a00000    # 5.0f

    .line 17104943
    .line 17104944
    invoke-static {v2, p0}, Lax3/a;->d(F[F)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104949
    .line 17104950
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104951
    .line 17104952
    const/4 v5, 0x2

    .line 17104953
    new-array v5, v5, [I

    .line 17104954
    .line 17104955
    aput v0, v5, v4

    .line 17104956
    .line 17104957
    aput p0, v5, v1

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v2
.end method


.method public static final c(Landroid/graphics/Bitmap;)[F
[MOD-CHANGED]
.method public static final c(Landroid/graphics/Bitmap;)[F
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p0, :cond_42

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    sget-object v1, Lax3/a;->b:[F

    .line 17104911
    invoke-static {p0, v1}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    array-length v1, p0

    .line 17104919
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    sget-object p0, Lax3/a;->b:[F

    .line 17104951
    array-length v1, p0

    .line 17104952
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    :goto_3f
    check-cast p0, [F

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    :goto_42
    sget-object p0, Lax3/a;->b:[F

    .line 17104964
    array-length v1, p0

    .line 17104965
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/graphics/Bitmap;)[F
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_42

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_42

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    sget-object v1, Lax3/a;->b:[F

    .line 17104910
    .line 17104911
    invoke-static {p0, v1}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    array-length v1, p0

    .line 17104919
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_2e

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3f

    .line 17104949
    :cond_35
    sget-object p0, Lax3/a;->b:[F

    .line 17104950
    .line 17104951
    array-length v1, p0

    .line 17104952
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    check-cast p0, [F

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    :goto_42
    sget-object p0, Lax3/a;->b:[F

    .line 17104963
    .line 17104964
    array-length v1, p0

    .line 17104965
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p0
.end method


.method public static d(F[F)I
[MOD-CHANGED]
.method public static d(F[F)I
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_e

    .line 33947651
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_e

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947660
    move-result v1

    .line 33947661
    goto :goto_12

    .line 33947662
    :cond_e
    sget-object v1, Lax3/a;->b:[F

    .line 33947664
    aget v1, v1, v0

    .line 33947666
    :goto_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947673
    move-result v2

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    cmpl-float v2, v2, v3

    .line 33947678
    if-ltz v2, :cond_22

    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_26

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    if-eqz v1, :cond_2e

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947692
    move-result v1

    .line 33947693
    goto :goto_32

    .line 33947694
    :cond_2e
    sget-object v1, Lax3/a;->b:[F

    .line 33947696
    aget v1, v1, v0

    .line 33947698
    :goto_32
    if-eqz p1, :cond_3f

    .line 33947700
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 33947703
    move-result-object v2

    .line 33947704
    if-eqz v2, :cond_3f

    .line 33947706
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33947709
    move-result v2

    .line 33947710
    goto :goto_43

    .line 33947711
    :cond_3f
    sget-object v2, Lax3/a;->b:[F

    .line 33947713
    aget v2, v2, v4

    .line 33947715
    :goto_43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33947717
    mul-float v2, v2, v3

    .line 33947719
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947721
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947724
    move-result v2

    .line 33947725
    const/4 v6, 0x2

    .line 33947726
    if-eqz p1, :cond_5b

    .line 33947728
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 33947731
    move-result-object p1

    .line 33947732
    if-eqz p1, :cond_5b

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947737
    move-result p1

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    sget-object p1, Lax3/a;->b:[F

    .line 33947741
    aget p1, p1, v6

    .line 33947743
    :goto_5f
    mul-float p1, p1, v3

    .line 33947745
    const/high16 v7, 0x41c80000    # 25.0f

    .line 33947747
    invoke-static {p1, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947754
    move-result v8

    .line 33947755
    const/high16 v9, 0x42b40000    # 90.0f

    .line 33947757
    if-eqz v8, :cond_79

    .line 33947759
    new-instance v8, Lax3/a$a;

    .line 33947761
    const/high16 v10, 0x41900000    # 18.0f

    .line 33947763
    const/high16 v11, 0x41a00000    # 20.0f

    .line 33947765
    invoke-direct {v8, v10, v11, v10, v11}, Lax3/a$a;-><init>(FFFF)V

    .line 33947768
    goto :goto_84

    .line 33947769
    :cond_79
    new-instance v8, Lax3/a$a;

    .line 33947771
    const/high16 v10, 0x42200000    # 40.0f

    .line 33947773
    const/high16 v11, 0x42700000    # 60.0f

    .line 33947775
    const/high16 v12, 0x42aa0000    # 85.0f

    .line 33947777
    invoke-direct {v8, v10, v11, v12, v9}, Lax3/a$a;-><init>(FFFF)V

    .line 33947780
    :goto_84
    iget v10, v8, Lax3/a$a;->a:F

    .line 33947782
    iget v11, v8, Lax3/a$a;->b:F

    .line 33947784
    iget v12, v8, Lax3/a$a;->c:F

    .line 33947786
    iget v8, v8, Lax3/a$a;->d:F

    .line 33947788
    sub-float/2addr v2, v5

    .line 33947789
    sub-float/2addr v11, v10

    .line 33947790
    mul-float v2, v2, v11

    .line 33947792
    div-float/2addr v2, v9

    .line 33947793
    add-float/2addr v10, v2

    .line 33947794
    sub-float/2addr p1, v7

    .line 33947795
    sub-float/2addr v8, v12

    .line 33947796
    mul-float p1, p1, v8

    .line 33947798
    const/high16 v2, 0x42960000    # 75.0f

    .line 33947800
    div-float/2addr p1, v2

    .line 33947801
    add-float/2addr v12, p1

    .line 33947802
    add-float/2addr v12, p0

    .line 33947803
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947806
    move-result p0

    .line 33947807
    const/4 p1, 0x3

    .line 33947808
    new-array p1, p1, [F

    .line 33947810
    aput v1, p1, v0

    .line 33947812
    div-float/2addr v10, v3

    .line 33947813
    aput v10, p1, v4

    .line 33947815
    div-float/2addr p0, v3

    .line 33947816
    aput p0, p1, v6

    .line 33947818
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33947821
    move-result p0

    .line 33947822
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(F[F)I
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_e

    .line 33947650
    .line 33947651
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_e

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    goto :goto_12

    .line 33947662
    :cond_e
    sget-object v1, Lax3/a;->b:[F

    .line 33947663
    .line 33947664
    aget v1, v1, v0

    .line 33947665
    .line 33947666
    :goto_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    const/4 v4, 0x1

    .line 33947676
    cmpl-float v2, v2, v3

    .line 33947677
    .line 33947678
    if-ltz v2, :cond_22

    .line 33947679
    .line 33947680
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    if-eqz v1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    goto :goto_32

    .line 33947694
    :cond_2e
    sget-object v1, Lax3/a;->b:[F

    .line 33947695
    .line 33947696
    aget v1, v1, v0

    .line 33947697
    .line 33947698
    :goto_32
    if-eqz p1, :cond_3f

    .line 33947699
    .line 33947700
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    if-eqz v2, :cond_3f

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    goto :goto_43

    .line 33947711
    :cond_3f
    sget-object v2, Lax3/a;->b:[F

    .line 33947712
    .line 33947713
    aget v2, v2, v4

    .line 33947714
    .line 33947715
    :goto_43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 33947716
    .line 33947717
    mul-float v2, v2, v3

    .line 33947718
    .line 33947719
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947720
    .line 33947721
    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    const/4 v6, 0x2

    .line 33947726
    if-eqz p1, :cond_5b

    .line 33947727
    .line 33947728
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    if-eqz p1, :cond_5b

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    sget-object p1, Lax3/a;->b:[F

    .line 33947740
    .line 33947741
    aget p1, p1, v6

    .line 33947742
    .line 33947743
    :goto_5f
    mul-float p1, p1, v3

    .line 33947744
    .line 33947745
    const/high16 v7, 0x41c80000    # 25.0f

    .line 33947746
    .line 33947747
    invoke-static {p1, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v8

    .line 33947755
    const/high16 v9, 0x42b40000    # 90.0f

    .line 33947756
    .line 33947757
    if-eqz v8, :cond_79

    .line 33947758
    .line 33947759
    new-instance v8, Lax3/a$a;

    .line 33947760
    .line 33947761
    const/high16 v10, 0x41900000    # 18.0f

    .line 33947762
    .line 33947763
    const/high16 v11, 0x41a00000    # 20.0f

    .line 33947764
    .line 33947765
    invoke-direct {v8, v10, v11, v10, v11}, Lax3/a$a;-><init>(FFFF)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_84

    .line 33947769
    :cond_79
    new-instance v8, Lax3/a$a;

    .line 33947770
    .line 33947771
    const/high16 v10, 0x42200000    # 40.0f

    .line 33947772
    .line 33947773
    const/high16 v11, 0x42700000    # 60.0f

    .line 33947774
    .line 33947775
    const/high16 v12, 0x42aa0000    # 85.0f

    .line 33947776
    .line 33947777
    invoke-direct {v8, v10, v11, v12, v9}, Lax3/a$a;-><init>(FFFF)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    iget v10, v8, Lax3/a$a;->a:F

    .line 33947781
    .line 33947782
    iget v11, v8, Lax3/a$a;->b:F

    .line 33947783
    .line 33947784
    iget v12, v8, Lax3/a$a;->c:F

    .line 33947785
    .line 33947786
    iget v8, v8, Lax3/a$a;->d:F

    .line 33947787
    .line 33947788
    sub-float/2addr v2, v5

    .line 33947789
    sub-float/2addr v11, v10

    .line 33947790
    mul-float v2, v2, v11

    .line 33947791
    .line 33947792
    div-float/2addr v2, v9

    .line 33947793
    add-float/2addr v10, v2

    .line 33947794
    sub-float/2addr p1, v7

    .line 33947795
    sub-float/2addr v8, v12

    .line 33947796
    mul-float p1, p1, v8

    .line 33947797
    .line 33947798
    const/high16 v2, 0x42960000    # 75.0f

    .line 33947799
    .line 33947800
    div-float/2addr p1, v2

    .line 33947801
    add-float/2addr v12, p1

    .line 33947802
    add-float/2addr v12, p0

    .line 33947803
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p0

    .line 33947807
    const/4 p1, 0x3

    .line 33947808
    new-array p1, p1, [F

    .line 33947809
    .line 33947810
    aput v1, p1, v0

    .line 33947811
    .line 33947812
    div-float/2addr v10, v3

    .line 33947813
    aput v10, p1, v4

    .line 33947814
    .line 33947815
    div-float/2addr p0, v3

    .line 33947816
    aput p0, p1, v6

    .line 33947817
    .line 33947818
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p0

    .line 33947822
    return p0
.end method


