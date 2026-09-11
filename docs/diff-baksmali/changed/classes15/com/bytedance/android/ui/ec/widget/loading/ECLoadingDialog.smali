## classes15/com/bytedance/android/ui/ec/widget/loading/ECLoadingDialog.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33751051
    const v0, 0x7f050719

    .line 33751054
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 33751057
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setDialogCancelable(Z)V

    .line 33751060
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setDialogWidth(Landroid/content/Context;)V

    .line 33751063
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->initViews()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33751049
    .line 33751050
    .line 33751051
    const v0, 0x7f050719

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setDialogCancelable(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->setDialogWidth(Landroid/content/Context;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->initViews()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;-><init>(Landroid/content/Context;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic addCloseClickListener$default(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addCloseClickListener$default(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->addCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic addCloseClickListener$default(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->addCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final initViews()V
[MOD-CHANGED]
.method private final initViews()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f11000d

    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->startAnimate()V

    .line 262158
    :cond_e
    const v0, 0x7f1101b8

    .line 262161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;

    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method private final initViews()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f11000d

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;->startAnimate()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const v0, 0x7f1101b8

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$initViews$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method private final setDialogWidth(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final setDialogWidth(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_7a

    .line 17104902
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, -0x2

    .line 17104907
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104909
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104914
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/16 v1, 0xa

    .line 17104920
    int-to-float v1, v1

    .line 17104921
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104957
    move-result v5

    .line 17104958
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104961
    move-result v5

    .line 17104962
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104972
    move-result-object v6

    .line 17104973
    invoke-static {v4, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104976
    move-result v6

    .line 17104977
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104980
    move-result v6

    .line 17104981
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104984
    move-result-object v7

    .line 17104985
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104995
    move-result v1

    .line 17104996
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104999
    move-result v1

    .line 17105000
    invoke-virtual {v0, v2, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17105003
    const/16 v0, 0x11

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17105008
    const/4 v0, 0x0

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17105012
    const v0, 0x106000d

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDialogWidth(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_7a

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, -0x2

    .line 17104907
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104908
    .line 17104909
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/16 v1, 0xa

    .line 17104919
    .line 17104920
    int-to-float v1, v1

    .line 17104921
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v5

    .line 17104962
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v6

    .line 17104973
    invoke-static {v4, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v6

    .line 17104977
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v6

    .line 17104981
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v7

    .line 17104985
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    invoke-virtual {v0, v2, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/16 v0, 0x11

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17105006
    .line 17105007
    .line 17105008
    const/4 v0, 0x0

    .line 17105009
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 17105010
    .line 17105011
    .line 17105012
    const v0, 0x106000d

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final addCloseClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final addCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->onCloseClickListener:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;->onCloseClickListener:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDialogCancelable(Z)V
[MOD-CHANGED]
.method public final setDialogCancelable(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDialogCancelable(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMessage(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1f

    .line 16973841
    const v0, 0x7f11020a

    .line 16973844
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Landroid/widget/TextView;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_1f

    .line 16973840
    .line 16973841
    const v0, 0x7f11020a

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    check-cast v0, Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final setShowCloseBtn(Z)V
[MOD-CHANGED]
.method public final setShowCloseBtn(Z)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x7f1101b8

    .line 17104899
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104905
    if-eqz p1, :cond_47

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104911
    const/16 v1, 0x3c

    .line 17104913
    int-to-float v1, v1

    .line 17104914
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104931
    move-result v2

    .line 17104932
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchAreaForTopRightCorner(Landroid/view/View;II)V

    .line 17104958
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$setShowCloseBtn$$inlined$apply$lambda$1;

    .line 17104960
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$setShowCloseBtn$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;Z)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    const/16 p1, 0x8

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowCloseBtn(Z)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x7f1101b8

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_47

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/16 v1, 0x3c

    .line 17104912
    .line 17104913
    int-to-float v1, v1

    .line 17104914
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/ui/ec/widget/tools/ViewExtensionsKt;->expandTouchAreaForTopRightCorner(Landroid/view/View;II)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$setShowCloseBtn$$inlined$apply$lambda$1;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog$setShowCloseBtn$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/ui/ec/widget/loading/ECLoadingDialog;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    const/16 p1, 0x8

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


