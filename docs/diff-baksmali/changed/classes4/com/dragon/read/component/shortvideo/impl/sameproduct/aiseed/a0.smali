## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9504e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 262157
    const-string v3, "aigcTopBarHeightPercent"

    .line 262159
    const-string v4, "getAigcTopBarHeightPercent()F"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->v:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->u:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;

    .line 262180
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_AI_SEEDING_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9504e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;

    .line 262156
    .line 262157
    const-string v3, "aigcTopBarHeightPercent"

    .line 262158
    .line 262159
    const-string v4, "getAigcTopBarHeightPercent()F"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->v:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->u:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0$a;

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->ECOM_AI_SEEDING_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/s;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/s;-><init>()V

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104909
    const-string v0, ""

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17104913
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b0;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b0;

    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104917
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/u;

    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/u;-><init>()V

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104924
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 17104926
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 17104929
    move-result-object v0

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->g:Lkotlin/properties/ReadWriteProperty;

    .line 17104932
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/v;

    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/v;-><init>()V

    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 17104939
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/w;

    .line 17104941
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/w;-><init>(Landroid/content/Context;)V

    .line 17104944
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->i:Lkotlin/Lazy;

    .line 17104950
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/x;

    .line 17104952
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/x;-><init>(Landroid/content/Context;)V

    .line 17104955
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->j:Lkotlin/Lazy;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/s;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/s;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104908
    .line 17104909
    const-string v0, ""

    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b0;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/b0;

    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->e:Lkotlin/jvm/functions/Function0;

    .line 17104916
    .line 17104917
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/u;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/u;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->f:Lkotlin/jvm/functions/Function1;

    .line 17104923
    .line 17104924
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->g:Lkotlin/properties/ReadWriteProperty;

    .line 17104931
    .line 17104932
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/v;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/v;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->h:Lkotlin/jvm/functions/Function0;

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/w;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/w;-><init>(Landroid/content/Context;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->i:Lkotlin/Lazy;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/x;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/x;-><init>(Landroid/content/Context;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->j:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    return-void
.end method


.method public final K()I
[MOD-CHANGED]
.method public final K()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327687
    move-result v0

    .line 327688
    int-to-float v0, v0

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->g:Lkotlin/properties/ReadWriteProperty;

    .line 327691
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->v:[Lkotlin/reflect/KProperty;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    aget-object v2, v2, v3

    .line 327696
    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/lang/Number;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327705
    move-result v1

    .line 327706
    mul-float v0, v0, v1

    .line 327708
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327710
    div-float/2addr v0, v1

    .line 327711
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327714
    move-result v0

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, ""

    .line 327723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v1

    .line 327736
    const/4 v2, 0x1

    .line 327737
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v1, v0

    .line 327742
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327745
    move-result v0

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    int-to-float v0, v0

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->g:Lkotlin/properties/ReadWriteProperty;

    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->v:[Lkotlin/reflect/KProperty;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    aget-object v2, v2, v3

    .line 327695
    .line 327696
    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/lang/Number;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    mul-float v0, v0, v1

    .line 327707
    .line 327708
    const/high16 v1, 0x42c80000    # 100.0f

    .line 327709
    .line 327710
    div-float/2addr v0, v1

    .line 327711
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 327716
    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, ""

    .line 327722
    .line 327723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Ljava/lang/Number;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    const/4 v2, 0x1

    .line 327737
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v1, v0

    .line 327742
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    return v0
.end method


.method public final L(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final L(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 16973831
    if-eqz v1, :cond_1b

    .line 16973833
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973839
    move-result v1

    .line 16973840
    float-to-int v1, v1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16973844
    move-result p1

    .line 16973845
    float-to-int p1, p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_1b

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    float-to-int v1, v1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    float-to-int p1, p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 17039366
    if-eq v1, p1, :cond_30

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    const-string v1, "readingEnterForeground"

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v1, "readingEnterBackground"

    .line 17039375
    :goto_f
    new-instance v2, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039386
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 17039391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string p1, "[visibility] send "

    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039401
    const-string v1, "deliver"

    .line 17039403
    const-string v2, "seed-panel"

    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 17039365
    .line 17039366
    if-eq v1, p1, :cond_30

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    const-string v1, "readingEnterForeground"

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const-string v1, "readingEnterBackground"

    .line 17039374
    .line 17039375
    :goto_f
    new-instance v2, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string p1, "[visibility] send "

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v1, "deliver"

    .line 17039402
    .line 17039403
    const-string v2, "seed-panel"

    .line 17039404
    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "deliver"

    .line 327685
    const-string v3, "seed-panel"

    .line 327687
    const-string v4, "\u2705 [destroy] release lynxView + dismiss if showing"

    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_27

    .line 327698
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327703
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327705
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_27

    .line 327709
    :catchall_1d
    move-exception v1

    .line 327710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v1, :cond_57

    .line 327724
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327727
    move-result-object v3

    .line 327728
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327730
    if-eqz v4, :cond_37

    .line 327732
    check-cast v3, Landroid/view/ViewGroup;

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v2

    .line 327736
    :goto_38
    if-eqz v3, :cond_3d

    .line 327738
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327741
    :cond_3d
    :try_start_3d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v1
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_54

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    move-result-object v1

    .line 327764
    :goto_54
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327767
    :cond_57
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327769
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 327771
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 327773
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "deliver"

    .line 327684
    .line 327685
    const-string v3, "seed-panel"

    .line 327686
    .line 327687
    const-string v4, "\u2705 [destroy] release lynxView + dismiss if showing"

    .line 327688
    .line 327689
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_27

    .line 327697
    .line 327698
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327704
    .line 327705
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 327706
    .line 327707
    .line 327708
    goto :goto_27

    .line 327709
    :catchall_1d
    move-exception v1

    .line 327710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327720
    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v1, :cond_57

    .line 327723
    .line 327724
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327729
    .line 327730
    if-eqz v4, :cond_37

    .line 327731
    .line 327732
    check-cast v3, Landroid/view/ViewGroup;

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v2

    .line 327736
    :goto_38
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :try_start_3d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->b()V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_54

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327755
    .line 327756
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    :goto_54
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->k:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 327768
    .line 327769
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->l:Ljava/lang/String;

    .line 327770
    .line 327771
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->m:Ljava/lang/String;

    .line 327772
    .line 327773
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->n:Z

    .line 327774
    .line 327775
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_5c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eq v1, v2, :cond_14

    .line 17104909
    const/4 v2, 0x3

    .line 17104910
    if-eq v1, v2, :cond_11

    .line 17104912
    goto :goto_6e

    .line 17104913
    :cond_11
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17104915
    goto :goto_6e

    .line 17104916
    :cond_14
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17104918
    if-nez v1, :cond_52

    .line 17104920
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->L(Landroid/view/MotionEvent;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    goto :goto_52

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104930
    move-result v1

    .line 17104931
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->s:F

    .line 17104933
    sub-float/2addr v1, v3

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104937
    move-result v3

    .line 17104938
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->t:F

    .line 17104940
    sub-float/2addr v3, v4

    .line 17104941
    mul-float v1, v1, v1

    .line 17104943
    mul-float v3, v3, v3

    .line 17104945
    add-float/2addr v1, v3

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->j:Lkotlin/Lazy;

    .line 17104948
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/Number;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104957
    move-result v3

    .line 17104958
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->j:Lkotlin/Lazy;

    .line 17104960
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Ljava/lang/Number;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104969
    move-result v4

    .line 17104970
    mul-int v3, v3, v4

    .line 17104972
    int-to-float v3, v3

    .line 17104973
    cmpg-float v1, v1, v3

    .line 17104975
    if-gtz v1, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_59

    .line 17104981
    const-string v1, "mask"

    .line 17104983
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 17104985
    :cond_59
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17104987
    goto :goto_6e

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104991
    move-result v0

    .line 17104992
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->s:F

    .line 17104994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104997
    move-result v0

    .line 17104998
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->t:F

    .line 17105000
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->L(Landroid/view/MotionEvent;)Z

    .line 17105003
    move-result v0

    .line 17105004
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17105006
    :goto_6e
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105009
    move-result p1

    .line 17105010
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_5c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eq v1, v2, :cond_14

    .line 17104908
    .line 17104909
    const/4 v2, 0x3

    .line 17104910
    if-eq v1, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_6e

    .line 17104913
    :cond_11
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17104914
    .line 17104915
    goto :goto_6e

    .line 17104916
    :cond_14
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_52

    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->L(Landroid/view/MotionEvent;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_52

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->s:F

    .line 17104932
    .line 17104933
    sub-float/2addr v1, v3

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->t:F

    .line 17104939
    .line 17104940
    sub-float/2addr v3, v4

    .line 17104941
    mul-float v1, v1, v1

    .line 17104942
    .line 17104943
    mul-float v3, v3, v3

    .line 17104944
    .line 17104945
    add-float/2addr v1, v3

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->j:Lkotlin/Lazy;

    .line 17104947
    .line 17104948
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/Number;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->j:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    check-cast v4, Ljava/lang/Number;

    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    mul-int v3, v3, v4

    .line 17104971
    .line 17104972
    int-to-float v3, v3

    .line 17104973
    cmpg-float v1, v1, v3

    .line 17104974
    .line 17104975
    if-gtz v1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    :goto_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-eqz v2, :cond_59

    .line 17104980
    .line 17104981
    const-string v1, "mask"

    .line 17104982
    .line 17104983
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17104986
    .line 17104987
    goto :goto_6e

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->s:F

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->t:F

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->L(Landroid/view/MotionEvent;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->r:Z

    .line 17105005
    .line 17105006
    :goto_6e
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_57

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/16 v1, 0x50

    .line 17104912
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104917
    const/4 v1, -0x2

    .line 17104918
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104923
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t;

    .line 17104960
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;)V

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_68

    .line 17104976
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104978
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104983
    :goto_57
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q;

    .line 17104985
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;)V

    .line 17104988
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104991
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r;

    .line 17104993
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;)V

    .line 17104996
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104999
    return-void

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105002
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_57

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/16 v1, 0x50

    .line 17104911
    .line 17104912
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104913
    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104916
    .line 17104917
    const/4 v1, -0x2

    .line 17104918
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_68

    .line 17104975
    .line 17104976
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104977
    .line 17104978
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q;

    .line 17104984
    .line 17104985
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r;

    .line 17104992
    .line 17104993
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17105001
    .line 17105002
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw p1
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 131076
    const-string v0, "slide_down"

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 131074
    .line 131075
    .line 131076
    const-string v0, "slide_down"

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->p:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->i:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->i:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327690
    move-result v0

    .line 327691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_2c

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_2c

    .line 327707
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327710
    move-result v2

    .line 327711
    if-lez v2, :cond_2c

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_2c

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327722
    move-result v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 327727
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, ""

    .line 327733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ljava/lang/Number;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327745
    move-result v2

    .line 327746
    const/4 v3, 0x1

    .line 327747
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327750
    move-result v2

    .line 327751
    sub-int/2addr v2, v0

    .line 327752
    sub-int/2addr v2, v1

    .line 327753
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327756
    move-result v0

    .line 327757
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 327759
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327761
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327764
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_2c

    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_2c

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-lez v2, :cond_2c

    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-eqz v2, :cond_2c

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v1, 0x0

    .line 327725
    :goto_2d
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, ""

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Ljava/lang/Number;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    const/4 v3, 0x1

    .line 327747
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    sub-int/2addr v2, v0

    .line 327752
    sub-int/2addr v2, v1

    .line 327753
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 327758
    .line 327759
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/a0;->w:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327760
    .line 327761
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


