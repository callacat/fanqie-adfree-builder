## classes/androidx/appcompat/widget/DrawableUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a398

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [I

    .line 262153
    const v1, 0x10100a0

    .line 262156
    const/4 v2, 0x0

    .line 262157
    aput v1, v0, v2

    .line 262159
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 262161
    new-array v0, v2, [I

    .line 262163
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 262165
    new-instance v0, Landroid/graphics/Rect;

    .line 262167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262170
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 262172
    :try_start_1c
    const-string v0, "android.graphics.Insets"

    .line 262174
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_24} :catch_24

    .line 262180
    :catch_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7a398

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [I

    .line 262152
    .line 262153
    const v1, 0x10100a0

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    aput v1, v0, v2

    .line 262158
    .line 262159
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 262160
    .line 262161
    new-array v0, v2, [I

    .line 262162
    .line 262163
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 262164
    .line 262165
    new-instance v0, Landroid/graphics/Rect;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 262171
    .line 262172
    :try_start_1c
    const-string v0, "android.graphics.Insets"

    .line 262173
    .line 262174
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_24} :catch_24

    .line 262179
    .line 262180
    :catch_24
    return-void
.end method


.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 17104898
    if-eqz v0, :cond_23

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104903
    move-result-object p0

    .line 17104904
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 17104906
    if-eqz v0, :cond_50

    .line 17104908
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 17104910
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 17104913
    move-result-object p0

    .line 17104914
    array-length v0, p0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-ge v2, v0, :cond_50

    .line 17104919
    aget-object v3, p0, v2

    .line 17104921
    invoke-static {v3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104927
    return v1

    .line 17104928
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17104930
    goto :goto_15

    .line 17104931
    :cond_23
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    .line 17104933
    if-eqz v0, :cond_32

    .line 17104935
    check-cast p0, Landroidx/core/graphics/drawable/d;

    .line 17104937
    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104944
    move-result p0

    .line 17104945
    return p0

    .line 17104946
    :cond_32
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    .line 17104948
    if-eqz v0, :cond_41

    .line 17104950
    check-cast p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    .line 17104952
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104959
    move-result p0

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 17104963
    if-eqz v0, :cond_50

    .line 17104965
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 17104967
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104974
    move-result p0

    .line 17104975
    return p0

    .line 17104976
    :cond_50
    const/4 p0, 0x1

    .line 17104977
    return p0
.end method

[INNER-ORIGINAL]
.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_23

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_50

    .line 17104907
    .line 17104908
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    array-length v0, p0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-ge v2, v0, :cond_50

    .line 17104918
    .line 17104919
    aget-object v3, p0, v2

    .line 17104920
    .line 17104921
    invoke-static {v3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-nez v3, :cond_20

    .line 17104926
    .line 17104927
    return v1

    .line 17104928
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17104929
    .line 17104930
    goto :goto_15

    .line 17104931
    :cond_23
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_32

    .line 17104934
    .line 17104935
    check-cast p0, Landroidx/core/graphics/drawable/d;

    .line 17104936
    .line 17104937
    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    return p0

    .line 17104946
    :cond_32
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_41

    .line 17104949
    .line 17104950
    check-cast p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_50

    .line 17104964
    .line 17104965
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    return p0

    .line 17104976
    :cond_50
    const/4 p0, 0x1

    .line 17104977
    return p0
.end method


.method public static fixDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x15

    .line 16973828
    if-ne v0, v1, :cond_19

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973846
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x15

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method private static fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method private static fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    array-length v1, v0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 16973836
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    :goto_10
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 16973842
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973845
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method private static fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    :goto_10
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 12

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x1d

    .line 17170436
    if-lt v0, v1, :cond_20

    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 17170441
    move-result-object p0

    .line 17170442
    new-instance v0, Landroid/graphics/Rect;

    .line 17170444
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170447
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 17170449
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170451
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 17170453
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17170455
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 17170457
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170459
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 17170461
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170463
    return-object v0

    .line 17170464
    :cond_20
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 17170466
    if-eqz v0, :cond_ae

    .line 17170468
    :try_start_24
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "getOpticalInsets"

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170481
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170484
    move-result-object v0

    .line 17170485
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object p0

    .line 17170491
    if-eqz p0, :cond_ae

    .line 17170493
    new-instance v0, Landroid/graphics/Rect;

    .line 17170495
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170498
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170503
    move-result-object v1

    .line 17170504
    array-length v3, v1

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    if-ge v4, v3, :cond_ad

    .line 17170508
    aget-object v5, v1, v4

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17170517
    move-result v7

    .line 17170518
    const/4 v8, 0x3

    .line 17170519
    const/4 v9, 0x2

    .line 17170520
    const/4 v10, 0x1

    .line 17170521
    sparse-switch v7, :sswitch_data_b2

    .line 17170524
    goto :goto_85

    .line 17170525
    :sswitch_5d
    const-string v7, "right"

    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result v6

    .line 17170531
    if-eqz v6, :cond_85

    .line 17170533
    const/4 v6, 0x2

    .line 17170534
    goto :goto_86

    .line 17170535
    :sswitch_67
    const-string v7, "left"

    .line 17170537
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_85

    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    goto :goto_86

    .line 17170545
    :sswitch_71
    const-string v7, "top"

    .line 17170547
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_85

    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    goto :goto_86

    .line 17170555
    :sswitch_7b
    const-string v7, "bottom"

    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    move-result v6

    .line 17170561
    if-eqz v6, :cond_85

    .line 17170563
    const/4 v6, 0x3

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v6, -0x1

    .line 17170566
    :goto_86
    if-eqz v6, :cond_a4

    .line 17170568
    if-eq v6, v10, :cond_9d

    .line 17170570
    if-eq v6, v9, :cond_96

    .line 17170572
    if-eq v6, v8, :cond_8f

    .line 17170574
    goto :goto_aa

    .line 17170575
    :cond_8f
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170578
    move-result v5

    .line 17170579
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170581
    goto :goto_aa

    .line 17170582
    :cond_96
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170585
    move-result v5

    .line 17170586
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 17170588
    goto :goto_aa

    .line 17170589
    :cond_9d
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170592
    move-result v5

    .line 17170593
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 17170595
    goto :goto_aa

    .line 17170596
    :cond_a4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170599
    move-result v5

    .line 17170600
    iput v5, v0, Landroid/graphics/Rect;->left:I
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_aa} :catch_ae

    .line 17170602
    :goto_aa
    add-int/lit8 v4, v4, 0x1

    .line 17170604
    goto :goto_4a

    .line 17170605
    :cond_ad
    return-object v0

    .line 17170606
    :catch_ae
    :cond_ae
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 17170608
    return-object p0

    nop

    .line 17170610
    :sswitch_data_b2
    .sparse-switch
        -0x527265d5 -> :sswitch_7b
        0x1c155 -> :sswitch_71
        0x32a007 -> :sswitch_67
        0x677c21c -> :sswitch_5d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 12

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x1d

    .line 17170435
    .line 17170436
    if-lt v0, v1, :cond_20

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    new-instance v0, Landroid/graphics/Rect;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v1, p0, Landroid/graphics/Insets;->left:I

    .line 17170448
    .line 17170449
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170450
    .line 17170451
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 17170452
    .line 17170453
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17170454
    .line 17170455
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 17170456
    .line 17170457
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170458
    .line 17170459
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 17170460
    .line 17170461
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170462
    .line 17170463
    return-object v0

    .line 17170464
    :cond_20
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_ae

    .line 17170467
    .line 17170468
    :try_start_24
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, "getOpticalInsets"

    .line 17170477
    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    if-eqz p0, :cond_ae

    .line 17170492
    .line 17170493
    new-instance v0, Landroid/graphics/Rect;

    .line 17170494
    .line 17170495
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    array-length v3, v1

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    :goto_4a
    if-ge v4, v3, :cond_ad

    .line 17170507
    .line 17170508
    aget-object v5, v1, v4

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    const/4 v8, 0x3

    .line 17170519
    const/4 v9, 0x2

    .line 17170520
    const/4 v10, 0x1

    .line 17170521
    sparse-switch v7, :sswitch_data_b2

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_85

    .line 17170525
    :sswitch_5d
    const-string v7, "right"

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    if-eqz v6, :cond_85

    .line 17170532
    .line 17170533
    const/4 v6, 0x2

    .line 17170534
    goto :goto_86

    .line 17170535
    :sswitch_67
    const-string v7, "left"

    .line 17170536
    .line 17170537
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-eqz v6, :cond_85

    .line 17170542
    .line 17170543
    const/4 v6, 0x0

    .line 17170544
    goto :goto_86

    .line 17170545
    :sswitch_71
    const-string v7, "top"

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_85

    .line 17170552
    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    goto :goto_86

    .line 17170555
    :sswitch_7b
    const-string v7, "bottom"

    .line 17170556
    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v6

    .line 17170561
    if-eqz v6, :cond_85

    .line 17170562
    .line 17170563
    const/4 v6, 0x3

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    :goto_85
    const/4 v6, -0x1

    .line 17170566
    :goto_86
    if-eqz v6, :cond_a4

    .line 17170567
    .line 17170568
    if-eq v6, v10, :cond_9d

    .line 17170569
    .line 17170570
    if-eq v6, v9, :cond_96

    .line 17170571
    .line 17170572
    if-eq v6, v8, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_aa

    .line 17170575
    :cond_8f
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170580
    .line 17170581
    goto :goto_aa

    .line 17170582
    :cond_96
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 17170587
    .line 17170588
    goto :goto_aa

    .line 17170589
    :cond_9d
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 17170594
    .line 17170595
    goto :goto_aa

    .line 17170596
    :cond_a4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v5

    .line 17170600
    iput v5, v0, Landroid/graphics/Rect;->left:I
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_aa} :catch_ae

    .line 17170601
    .line 17170602
    :goto_aa
    add-int/lit8 v4, v4, 0x1

    .line 17170603
    .line 17170604
    goto :goto_4a

    .line 17170605
    :cond_ad
    return-object v0

    .line 17170606
    :catch_ae
    :cond_ae
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 17170607
    .line 17170608
    return-object p0

    .line 17170609
    nop

    .line 17170610
    :sswitch_data_b2
    .sparse-switch
        -0x527265d5 -> :sswitch_7b
        0x1c155 -> :sswitch_71
        0x32a007 -> :sswitch_67
        0x677c21c -> :sswitch_5d
    .end sparse-switch
.end method


.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p0, v0, :cond_1d

    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    if-eq p0, v0, :cond_1a

    .line 33816582
    const/16 v0, 0x9

    .line 33816584
    if-eq p0, v0, :cond_17

    .line 33816586
    packed-switch p0, :pswitch_data_20

    .line 33816589
    return-object p1

    .line 33816590
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 33816592
    return-object p0

    .line 33816593
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 33816595
    return-object p0

    .line 33816596
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33816607
    return-object p0

    .line 33816608
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p0, v0, :cond_1d

    .line 33816578
    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    if-eq p0, v0, :cond_1a

    .line 33816581
    .line 33816582
    const/16 v0, 0x9

    .line 33816583
    .line 33816584
    if-eq p0, v0, :cond_17

    .line 33816585
    .line 33816586
    packed-switch p0, :pswitch_data_20

    .line 33816587
    .line 33816588
    .line 33816589
    return-object p1

    .line 33816590
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 33816591
    .line 33816592
    return-object p0

    .line 33816593
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33816597
    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816600
    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816603
    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33816606
    .line 33816607
    return-object p0

    .line 33816608
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


